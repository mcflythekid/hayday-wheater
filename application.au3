#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=c:\users\marty mcfly\desktop\hayday-wheater\wheater.kxf
$wheaterGui = GUICreate("Wheater", 285, 445, 1064, 218, $GUI_SS_DEFAULT_GUI, BitOR($WS_EX_TOPMOST,$WS_EX_WINDOWEDGE))
$tty = GUICtrlCreateEdit("", 8, 48, 270, 377, BitOR($ES_AUTOVSCROLL,$ES_AUTOHSCROLL,$ES_WANTRETURN))
GUICtrlSetData(-1, "tty")
$startBtn = GUICtrlCreateButton("Start", 8, 8, 275, 25)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###



#include <ScreenCapture.au3>
#include <GUIConstantsEx.au3>
#include <File.au3>
#include <Array.au3>
#include <GUIConstants.au3>
#include <GUIConstantsEx.au3>
#include <EditConstants.au3>
#Include <GUIEdit.au3>
#Include <ScrollBarConstants.au3>
global const $SQUARE_CLICK = 20
global const $SQUARE_SCAN = 5
global const $INI = "zones.conf"
global const $FREE_ADS_TIMEOUT_SECONDS = 300
global const $FREE_ADS_CHECK_TIMEOUT_SECONDS = 60
global const $WHEAT_TIME_MILISEONDS = 120000

global $storeListingZones, $storeEmptyZones, $storeListingNoAdsZones, $storeClickZones
_FileReadToArray("storeListingZones.conf", $storeListingZones)
_FileReadToArray("storeEmptyZones.conf", $storeEmptyZones)
_FileReadToArray("storeClickZones.conf", $storeClickZones)
_FileReadToArray("storeListingNoAdsZones.conf", $storeListingNoAdsZones)

;;Common
global $chooseWheatZone = IniRead($INI, "click", "chooseWheatZone", "")
global $choosePriceZone = IniRead($INI, "click", "choosePriceZone", "")
global $chooseAdsZone = IniRead($INI, "click", "chooseAdsZone", "")
global $submitSaleZone = IniRead($INI, "click", "submitSaleZone", "")
global $closeSaleZone = IniRead($INI, "click", "closeSaleZone", "")
global $chooseSiloZone = IniRead($INI, "click", "chooseSiloZone", "")
global $freeAdsAvailableZone = IniRead($INI, "scan", "freeAdsAvailableZone", "")
global $siloIsActiveZone = IniRead($INI, "scan", "siloIsActiveZone", "")
global $wheatIsMaxStockInSoloZone = IniRead($INI, "scan", "wheatIsMaxStockInSoloZone", "")

;;ReAds
global $chooseAdsAfterListedZone=IniRead($INI, "click", "chooseAdsAfterListedZone", "")
global $submitAdsAfterListedZone=IniRead($INI, "click", "submitAdsAfterListedZone", "")
global $freeAdsAfterListedAvailableZone=IniRead($INI, "scan", "freeAdsAfterListedAvailableZone", "")
global $closeAdsAfterListingBoxZone=IniRead($INI, "click", "closeAdsAfterListingBoxZone", "")

;Shop
global $shopOpenZone=IniRead($INI, "click", "shopOpenZone", "")
global $shopCloseZone=IniRead($INI, "click", "shopCloseZone", "")

;Land
global $firstLandZone=IniRead($INI, "click", "firstLandZone", "")
global $wheatSeedZone=IniRead($INI, "click", "wheatSeedZone", "")
global $farmZone=IniRead($INI, "click", "farmZone", "")
global $wheatHarvestZone=IniRead($INI, "click", "wheatHarvestZone", "")

global $firstLandIsBlankZone=IniRead($INI, "scan", "firstLandIsBlankZone", "")
global $firstLandIsLuoiHaiShownZone=IniRead($INI, "scan", "firstLandIsLuoiHaiShownZone", "")

global $generatedZoneFile
global $saling = false
global $freeAdsTimer = 0, $freeAdsCheckTimer
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
HotKeySet("^q", "quit")
HotKeySet("^p", "startx")
HotKeySet("^i", "initScreen")
HotKeySet("`", "captureScanZone_register")
HotKeySet("^`", "captureClickZone_register")
main()
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
func captureClickZone_register()
	captureClickZone($SQUARE_CLICK, $generatedZoneFile)
EndFunc
func captureScanZone_register()
	captureScanZone($SQUARE_SCAN, $generatedZoneFile)
EndFunc
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
func publishAll()
	tty("Start saling wheat...")
	$saling = true
	while true
		for $i = 1 to $storeClickZones[0]
			if not $saling Then
				tty("Stop saling...")
				return
			EndIf
			If validate($storeEmptyZones[$i]) Then
				publish($i)
			ElseIf validate($storeListingZones[$i]) Then
				tty("Block is saling: " & $i)
				if validate($storeListingNoAdsZones[$i]) then
					reAds($i)
				EndIf
			Else ;sold
				tty("Block was sold: " & $i)
				click($storeClickZones[$i])
				randomSleep()
				publish($i)
			EndIf
			tty("----------------------------------")
		Next
	WEnd
EndFunc
func reAds($blockId)
	local $seconds
	$seconds = TimerDiff($freeAdsTimer) / 1000
	if $freeAdsTimer <> 0 and $seconds < $FREE_ADS_TIMEOUT_SECONDS Then
		tty("--Try to use free ads after " & ($FREE_ADS_TIMEOUT_SECONDS - $seconds) & " seconds")
		Return
	EndIf
	$seconds = TimerDiff($freeAdsCheckTimer) / 1000
	if $freeAdsCheckTimer <> 0 and $seconds < $FREE_ADS_CHECK_TIMEOUT_SECONDS Then
		tty("--Try to use free ads after " & ($FREE_ADS_CHECK_TIMEOUT_SECONDS - $seconds) & " seconds")
		Return
	EndIf

	tty("--No current ads detected, try to use ads")
	click($storeClickZones[$blockId])
	$freeAdsCheckTimer = TimerInit()
	if validate($freeAdsAfterListedAvailableZone) then
		tty('----Ads is available, use it now')
		click($chooseAdsAfterListedZone)
		click($submitAdsAfterListedZone)
		$freeAdsTimer = TimerInit()
	Else
		tty("----Ads is not available at this moment")
		click($closeAdsAfterListingBoxZone)
	EndIf
EndFunc
func publish($blockId)
	tty("--Publishing slot ID: " & $blockId)
	click($storeClickZones[$blockId])

	if not validate($siloIsActiveZone) Then
		tty("----Choosing silo")
		click($chooseSiloZone)
	EndIf

	if not validate($wheatIsMaxStockInSoloZone) then
		tty("----Not enough wheat")
		click($closeSaleZone)
		$saling = False
		;SoundSetWaveVolume(100)
		;SoundPlay("alert.mp3")
		return
	EndIf

	click($chooseWheatZone)

	;click($choosePriceZone)

	if validate($freeAdsAvailableZone) Then
		tty("----Choose ads")
		$freeAdsTimer = TimerInit()
		click($chooseAdsZone)
	EndIf

	click($submitSaleZone)
EndFunc
func randomSleep()
	Sleep(Random(300, 400, 1))
EndFunc
Func main()
	if not FileExists("tmp\") then DirCreate("tmp")
	$generatedZoneFile = FileOpen("tmp\generatedZone.txt", 2)
    While 1
        Switch GUIGetMsg()
			Case $GUI_EVENT_CLOSE, $idOK
                GUIDelete($wheaterGui)
				quit()
			case $startBtn
				startx()
        EndSwitch
    WEnd
EndFunc
func captureClickZone($square, $file)
	local $mouseArray = MouseGetPos()
	local $x = $mouseArray[0]
	local $y = $mouseArray[1]
	local $half = Round($square / 2)
	local $left = $x - $half
	local $top = $y - $half
	local $right = $x + $half
	local $bot = $y + $half
	FileWriteLine($file, $left & "," & $top & "," & $right & "," & $bot)
	tty($left & "," & $top & "," & $right & "," & $bot)
EndFunc
func captureScanZone($square, $file)
	local $mouseArray = MouseGetPos()
	local $x = $mouseArray[0]
	local $y = $mouseArray[1]
	local $half = Round($square / 2)
	local $left = $x - $half
	local $top = $y - $half
	local $right = $x + $half
	local $bot = $y + $half
	local $imagePath = "tmp\" & newImage()
	_ScreenCapture_Capture($imagePath, $left, $top, $right, $bot, False)
	FileWriteLine($file, $left & "," & $top & "," & $right & "," & $bot & "," & $imagePath)
	tty($left & "," & $top & "," & $right & "," & $bot & "," & $imagePath)
EndFunc
func click($string);[left,top,right,bot]
	local $array = StringSplit($string, ",")
	local $x = Random($array[1], $array[3], 1)
	local $y = Random($array[2], $array[4], 1)
	MouseClick("left", $x, $y, 1)
	randomSleep()
EndFunc
func validate($string);[left,top,right,bot,oldImagePath]
	local $array = StringSplit($string, ",")
    local $newImagePath = "tmp\current.jpg"
	local $oldImagePath = $array[5]
	_ScreenCapture_Capture($newImagePath, $array[1], $array[2], $array[3], $array[4], False)
	local $diff = runJava($newImagePath, $oldImagePath)
	if $diff == "" Then
		MsgBox(0, "ERROR", "Cannot compare picture!!!")
		quit()
	EndIf
	;if $diff < 1 Then tty("accept: " & $diff)
	return $diff < 1
EndFunc
func tty($msg)
	local $lines = _GUICtrlEdit_GetLineCount($tty)
	if $lines > 1000 Then
		GUICtrlSetData($tty, "")
	EndIf
	local $iEnd = StringLen(GUICtrlRead($tty))
	_GUICtrlEdit_SetSel($tty, $iEnd, $iEnd)
	_GUICtrlEdit_Scroll($tty, $SB_SCROLLCARET)
	GUICtrlSetData($tty, @CRLF & $msg, 1)
EndFunc
func runJava($imagePath1, $imagePath2)
	local $filePath = "tmp\stdout.txt"
	FileDelete($filePath)
	RunWait(@ComSpec & ' /c ' & 'java -cp . Diff ' & $imagePath1 & ' ' & $imagePath2 & ' > ' & $filePath, "", @SW_HIDE)
	return FileRead($filePath)
EndFunc
Func newImage()
	local $length = 20
    $chars= StringSplit("ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789","")
    $String = ""
    $i=0
    Do
        If $length<=0 then ExitLoop
        $String &=  $chars[Random(1,$chars[0])]
        $i += 1
    Until $i = $length
    Return $String & ".jpg"
EndFunc
func quit()
	FileClose($generatedZoneFile)
	Exit
EndFunc
func initScreen()
	tty("Prepare screen...")
	dragY()
	dragX()
	MouseClickDrag("left", 150,500,150,350)
EndFunc
func dragY()
	MouseClickDrag("left", 150,150,150,550)
	MouseClickDrag("left", 150,150,150,550)
EndFunc
func dragX()
	MouseClickDrag("left", 100,200,200,200)
	MouseClickDrag("left", 100,200,200,200)
EndFunc
func startx()
	MsgBox(0, "Warning", "Please close all dialog, and zoom-out, then press OK")
	tty("Ok, wait for 1 seconds")
	Sleep(1000)
	local $plant_timer;
	initScreen()
	if farm_ready_to_plant() then
		$plant_timer = TimerInit()
		plantWheat()
	elseif farm_ready_to_harvest() Then
		harvestWheat()
		$plant_timer = TimerInit()
		plantWheat()
	Else
		tty("Plant is growing")
		$plant_timer = TimerInit()
	EndIf
	while True
		click($shopOpenZone)
		Sleep(1000)
		publishAll()
		Sleep(1000)
		click($shopCloseZone)
		local $sleep_milis = $WHEAT_TIME_MILISEONDS - TimerDiff($plant_timer)
		if $sleep_milis > 0 then
			tty("Wait for wheat growing. Wait time: " & Round($sleep_milis / 1000))
			Sleep($sleep_milis)
		EndIf
		Sleep(6000)
		harvestWheat()
		$plant_timer = TimerInit()
		plantWheat()
	WEnd
EndFunc
func farm_ready_to_harvest()
	Sleep(2000)
	if farm_ready_to_plant() Then return false
	click($firstLandZone)
	return validate($firstLandIsLuoiHaiShownZone)
EndFunc
func farm_ready_to_plant()
	return validate($firstLandIsBlankZone)
EndFunc
func plantWheat()
	tty("Plant wheat...")
	click($firstLandZone)
	move($wheatSeedZone)
	MouseDown("left")
	move($firstLandZone)
	brush($farmZone)
	MouseUp("left")
EndFunc
func harvestWheat()
	tty("Harvest wheat...")
	click($firstLandZone)
	move($wheatHarvestZone)
	MouseDown("left")
	move($firstLandZone)
	brush($farmZone)
	MouseUp("left")
EndFunc
func move($string);[left,top,right,bot]
	local $array = StringSplit($string, ",")
	local $x = Random($array[1], $array[3], 1)
	local $y = Random($array[2], $array[4], 1)
	MouseMove($x, $y)
	randomSleep()
EndFunc
func brush($string);[left,top,right,bot]
	local $array = StringSplit($string, ",")
	local $left = $array[1]
	local $top = $array[2]
	local $right = $array[3]
	local $width = $array[3] - $array[1]
	local $heigh = $array[4] - $array[2]
	local $step = 15
	local $times = round($heigh / $step)
	local $y
	for $i = 1 to $times
		$y = $top + ($i - 1) * $step
		if mod($i, 2) == 0 Then
			MouseMove($left, $y)
			MouseMove($right, $y)
		Else
			MouseMove($right, $y)
			MouseMove($left, $y)
		endif
	Next
EndFunc