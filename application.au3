#NoTrayIcon
#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=c:\users\marty mcfly\desktop\hayday-wheater\wheater.kxf
$wheaterGui = GUICreate("Wheater", 621, 85, 325, 648, $GUI_SS_DEFAULT_GUI, BitOR($WS_EX_TOPMOST,$WS_EX_WINDOWEDGE))
$tty = GUICtrlCreateEdit("", 88, 8, 529, 73, BitOR($ES_AUTOVSCROLL,$ES_AUTOHSCROLL,$ES_WANTRETURN))
GUICtrlSetData(-1, "tty")
$startBtn = GUICtrlCreateButton("Start", 8, 8, 75, 73)
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
global $storeListingZones, $storeEmptyZones
global $storeClickZones
global $chooseWheatZone, $choosePriceZone, $chooseAdsZone, $submitSaleZone
global $chooseSiloZone, $siloIsActiveZone, $wheatIsMaxStockInSoloZone
global $freeAdsAvailableZone
global $generatedZoneFile
global $saling = false
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
HotKeySet("^q", "stop")
HotKeySet("^p", "publishAll")
HotKeySet("^t", "auditAll")
HotKeySet("^o", "openGeneratedZone")
HotKeySet("`", "captureScanZone_register")
HotKeySet("^`", "captureClickZone_register")
readConfig()
;_ArrayDisplay($storeListingZones)
;_ArrayDisplay($storeEmptyZones)
;_ArrayDisplay($storeClickZones)
ConsoleWrite("$chooseWheatZone" & "=" & $chooseWheatZone & @CRLF)
ConsoleWrite("$choosePriceZone" & "=" & $choosePriceZone & @CRLF)
ConsoleWrite("$submitSaleZone" & "=" & $submitSaleZone & @CRLF)
ConsoleWrite("$chooseAdsZone" & "=" & $chooseAdsZone & @CRLF)
ConsoleWrite("$freeAdsAvailableZone" & "=" & $freeAdsAvailableZone & @CRLF)
ConsoleWrite("$chooseSiloZone" & "=" & $chooseSiloZone & @CRLF)
ConsoleWrite("$siloIsActiveZone" & "=" & $siloIsActiveZone & @CRLF)
ConsoleWrite("$wheatIsMaxStockInSoloZone" & "=" & $wheatIsMaxStockInSoloZone & @CRLF)
main()
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
func captureClickZone_register()
	captureClickZone($SQUARE_CLICK, $generatedZoneFile)
EndFunc
func captureScanZone_register()
	captureScanZone($SQUARE_SCAN, $generatedZoneFile)
EndFunc
func readConfig()
	_FileReadToArray("storeListingZones.conf", $storeListingZones)
	_FileReadToArray("storeEmptyZones.conf", $storeEmptyZones)
	_FileReadToArray("storeClickZones.conf", $storeClickZones)
	local $ini = "zones.conf"
	$chooseWheatZone = IniRead($ini, "click", "chooseWheatZone", "")
	$choosePriceZone = IniRead($ini, "click", "choosePriceZone", "")
	$chooseAdsZone = IniRead($ini, "click", "chooseAdsZone", "")
	$submitSaleZone = IniRead($ini, "click", "submitSaleZone", "")
	$chooseSiloZone = IniRead($ini, "click", "chooseSiloZone", "")
	$freeAdsAvailableZone = IniRead($ini, "scan", "freeAdsAvailableZone", "")
	$siloIsActiveZone = IniRead($ini, "scan", "siloIsActiveZone", "")
	$wheatIsMaxStockInSoloZone = IniRead($ini, "scan", "wheatIsMaxStockInSoloZone", "")
EndFunc
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
func auditAll()
	local $size = $storeClickZones[0]
	for $i = 1 to 3
		if validate($storeEmptyZones[$i]) Then
			tty("Deck " & $i & ": Empty")
		ElseIf validate($storeListingZones[$i]) Then
			tty("Deck " & $i & ": Listing")
		Else ;sold
			tty("Deck " & $i & ": Sold")
		EndIf
	Next
EndFunc
func publishAll()
	$saling = true
	while true
		local $size = $storeClickZones[0]
		for $i = 1 to $size
			if not $saling Then
				tty("Stop sale")
				return
			EndIf
			if validate($storeEmptyZones[$i]) Then
				tty("sale slot: " & $i)
				publish($i)
			ElseIf validate($storeListingZones[$i]) Then
				tty("slot is still listing: " & $i)
				ContinueLoop
			Else ;sold
				tty("slot was sold: " & $i)
				click($storeClickZones[$i])
				randomSleep()
				publish($i)
			EndIf
		Next
	WEnd
EndFunc
func stop()
	$saling = false
EndFunc
func publish($blockId)

	click($storeClickZones[$blockId])
	randomSleep()

	if not validate($siloIsActiveZone) Then
		tty("choosing silo")
		click($chooseSiloZone)
		randomSleep()
	EndIf

	if not validate($wheatIsMaxStockInSoloZone) then
		tty("Please provide more wheat!!!!!!!!!!!")
		$saling = False
		return
	EndIf

	click($chooseWheatZone)
	randomSleep()

	;click($choosePriceZone)
	;randomSleep()

	if validate($freeAdsAvailableZone) Then
		tty("choose ads")
		click($chooseAdsZone)
		randomSleep()
	EndIf

	click($submitSaleZone)
	randomSleep()
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
				publishAll()
        EndSwitch
    WEnd
EndFunc
func openGeneratedZone()
	ShellExecute("storeListingZones.conf")
	ShellExecute("storeEmptyZones.conf")
	ShellExecute("storeClickZones.conf")
	ShellExecute("zones.conf")
	ShellExecute("tmp\generatedZone.txt")
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
EndFunc
func click($string);[left,top,right,bot]
	local $array = StringSplit($string, ",")
	local $x = Random($array[1], $array[3], 1)
	local $y = Random($array[2], $array[4], 1)
	MouseClick("left", $x, $y, 1)
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
	if $diff < 1 Then tty("accept: " & $diff)
	return $diff < 1
EndFunc
func tty($msg)
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