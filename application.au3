#include <ScreenCapture.au3>
#include <GUIConstantsEx.au3>
#NoTrayIcon


global const $SQUARE_CLICK = 20
global const $SQUARE_SCAN = 5

global $storeListingZones, $storeEmptyZones
global $storeClickZones
global $chooseWheatZone, $choosePriceZone, $submitSaleZone
global $runner = 0

HotKeySet("^q", "quit")
main()

Func main()
    Local $hGUI = GUICreate("Hayday Wheater")
    Local $idOK = GUICtrlCreateButton("OK", 310, 370, 85, 25)
    GUISetState(@SW_SHOW, $hGUI)
	if not FileExists("tmp\") then DirCreate("tmp")
    While 1
        Switch GUIGetMsg()
            Case $GUI_EVENT_CLOSE, $idOK
                GUIDelete($hGUI)
				Exit
        EndSwitch
    WEnd
EndFunc
func click($array);[left,top,right,bot]
	local $x = Random($array[0], $array[2], 1)
	local $y = Random($array[1], $array[3], 1)
	MouseClick("left", $x, $y, 1)
EndFunc
func validate($array);[left,top,right,bot,oldImagePath]
    local $newImagePath = "tmp\current.jpg"
	local $oldImagePath = $array[5]
	_ScreenCapture_Capture($newImagePath, $array[0], $array[1], $array[2], $array[3], False)
	local $diff = runJava($newImagePath, $oldImagePath)
	return $diff < 1
EndFunc
func runJava($imagePath1, $imagePath2)
	local $filePath = "tmp\stdout.txt"
	FileDelete($filePath)
	RunWait(@ComSpec & ' /c ' & 'java -cp . Diff ' & $imagePath1 & ' ' & $imagePath2 & ' > ' & $filePath, Default, @SW_HIDE)
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
    Return $String
EndFunc
func quit()
	Exit
EndFunc