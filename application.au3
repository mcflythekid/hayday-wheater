#include <ScreenCapture.au3>
#include <GUIConstantsEx.au3>
#include <File.au3>
#include <Array.au3>
#include <GUIConstants.au3>
#NoTrayIcon
global const $SQUARE_CLICK = 20
global const $SQUARE_SCAN = 5
global $storeListingZones, $storeEmptyZones
global $storeClickZones
global $chooseWheatZone, $choosePriceZone, $chooseAdsZone, $submitSaleZone
global $chooseSiloZone, $siloIsActiveZone, $wheatIsMaxStockInSoloZone
global $freeAdsAvailableZone
global $generatedZoneFile
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
HotKeySet("^q", "quit")
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
			MsgBox(0, "Deck " & $i, "Empty")
		ElseIf validate($storeListingZones[$i]) Then
			MsgBox(0, "Deck " & $i, "Listing")
		Else ;sold
			MsgBox(0, "Deck " & $i, "Sold")
		EndIf
	Next
EndFunc
func publishAll()
	local $size = $storeClickZones[0]
	for $i = 1 to $size
		if validate($storeEmptyZones[$i]) Then
			publish($i)
		ElseIf validate($storeListingZones[$i]) Then
			ContinueLoop
		Else ;sold
			click($storeClickZones[$i])
			randomSleep()
			publish($i)
		EndIf
	Next
EndFunc
func publish($blockId)

	click($storeClickZones[$blockId])
	randomSleep()

	if not validate($siloIsActiveZone) Then
		click($chooseSiloZone)
		randomSleep()
	EndIf

	if not validate($wheatIsMaxStockInSoloZone) then
		MsgBox(0, "ERROR", "Please provide more wheat!!!!!!!!!!!")
		quit()
	EndIf

	click($chooseWheatZone)
	randomSleep()

	;click($choosePriceZone)
	;randomSleep()

	if validate($freeAdsAvailableZone) Then
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
    Local $hGUI = GUICreate("Hayday Wheater", 400, 100, -1, -1, $GUI_SS_DEFAULT_GUI, $WS_EX_TOPMOST)
    Local $idOK = GUICtrlCreateButton("Quit", 10, 10, 85, 25)
    GUISetState(@SW_SHOW, $hGUI)
	if not FileExists("tmp\") then DirCreate("tmp")
	$generatedZoneFile = FileOpen("tmp\generatedZone.txt", 2)
    While 1
        Switch GUIGetMsg()
			Case $GUI_EVENT_CLOSE, $idOK
                GUIDelete($hGUI)
				quit()
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
	return $diff < 1
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