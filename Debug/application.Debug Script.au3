Global $AutoItDebugger_Paused = 0
Global $AutoItDebugger_Quit = 0
Global $AutoItDebugger_Error
Global $AutoItDebugger_Extended
Global $AutoItDebuggerCommandWindowName = ""
Global $AutoItDebuggerCommandWindow
Global $AutoItDebuggerCommandWindowListbox
OnAutoItExitRegister("AutoIt_Debugger_OnAutoItExit")
AutoIt_Debugger_CreateMessageWindow()
$TempOriginalFileBeingDebuggedFileName = "application.au3"
$TempOriginalFileBeingDebuggedFileFolder = "C:\Users\Marty McFly\Desktop\hayday-wheater"
$TempOriginalFileBeingDebuggedFilePath = "C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3"
AutoIt_Debugger_LoadFile("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 1, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\ButtonConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 2, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\EditConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 2, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 3, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\GUIConstantsEx.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 3, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 4, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\WindowsConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 4, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 5, False))
#Region ### START Koda GUI section ### Form=c:\users\marty mcfly\desktop\hayday-wheater\wheater.kxf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 5, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 6, False))
$wheaterGui = GUICreate("Wheater", 285, 642, 2, 55, $GUI_SS_DEFAULT_GUI, BitOR($WS_EX_TOPMOST,$WS_EX_WINDOWEDGE))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("wheaterGui")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wheaterGui", $wheaterGui))
If SetError(@error, @extended, IsDeclared("GUI_SS_DEFAULT_GUI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$GUI_SS_DEFAULT_GUI", $GUI_SS_DEFAULT_GUI))
If SetError(@error, @extended, IsDeclared("WS_EX_TOPMOST")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$WS_EX_TOPMOST", $WS_EX_TOPMOST))
If SetError(@error, @extended, IsDeclared("WS_EX_WINDOWEDGE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$WS_EX_WINDOWEDGE", $WS_EX_WINDOWEDGE))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 7, False))
$tty = GUICtrlCreateEdit("", 8, 48, 270, 585, BitOR($ES_AUTOVSCROLL,$ES_AUTOHSCROLL,$ES_WANTRETURN))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 7, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tty")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tty", $tty))
If SetError(@error, @extended, IsDeclared("ES_AUTOVSCROLL")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ES_AUTOVSCROLL", $ES_AUTOVSCROLL))
If SetError(@error, @extended, IsDeclared("ES_AUTOHSCROLL")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ES_AUTOHSCROLL", $ES_AUTOHSCROLL))
If SetError(@error, @extended, IsDeclared("ES_WANTRETURN")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ES_WANTRETURN", $ES_WANTRETURN))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 8, False))
GUICtrlSetData(-1, "tty")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 8, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 9, False))
$startBtn = GUICtrlCreateButton("Start", 8, 8, 275, 25)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("startBtn")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$startBtn", $startBtn))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 10, False))
GUISetState(@SW_SHOW)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 10, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 11, False))
#EndRegion ### END Koda GUI section ###
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 11, False, @error, @extended))




SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 15, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\ScreenCapture.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 15, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 16, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\GUIConstantsEx.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 16, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 17, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\File.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 18, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\Array.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 18, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 19, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\GUIConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 19, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 20, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\GUIConstantsEx.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 20, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 21, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\EditConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 21, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 22, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\GUIEdit.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 22, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 23, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\ScrollBarConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 23, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 24, False))
global const $SQUARE_CLICK = 20
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("SQUARE_CLICK")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$SQUARE_CLICK", $SQUARE_CLICK))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 25, False))
global const $SQUARE_SCAN = 5
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("SQUARE_SCAN")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$SQUARE_SCAN", $SQUARE_SCAN))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 26, False))
global const $INI = "zones.conf"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 27, False))
global const $FREE_ADS_TIMEOUT_SECONDS = 300
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("FREE_ADS_TIMEOUT_SECONDS")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FREE_ADS_TIMEOUT_SECONDS", $FREE_ADS_TIMEOUT_SECONDS))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 28, False))
global const $FREE_ADS_CHECK_TIMEOUT_SECONDS = 60
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("FREE_ADS_CHECK_TIMEOUT_SECONDS")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FREE_ADS_CHECK_TIMEOUT_SECONDS", $FREE_ADS_CHECK_TIMEOUT_SECONDS))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 29, False))
global const $WHEAT_TIME_MILISEONDS = 120000
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("WHEAT_TIME_MILISEONDS")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$WHEAT_TIME_MILISEONDS", $WHEAT_TIME_MILISEONDS))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 31, False))
global $storeListingZones, $storeEmptyZones, $storeListingNoAdsZones, $storeClickZones
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeListingZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeListingZones", $storeListingZones))
If SetError(@error, @extended, IsDeclared("storeEmptyZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeEmptyZones", $storeEmptyZones))
If SetError(@error, @extended, IsDeclared("storeListingNoAdsZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeListingNoAdsZones", $storeListingNoAdsZones))
If SetError(@error, @extended, IsDeclared("storeClickZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeClickZones", $storeClickZones))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 32, False))
_FileReadToArray("storeListingZones.conf", $storeListingZones)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeListingZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeListingZones", $storeListingZones))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 33, False))
_FileReadToArray("storeEmptyZones.conf", $storeEmptyZones)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeEmptyZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeEmptyZones", $storeEmptyZones))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 34, False))
_FileReadToArray("storeClickZones.conf", $storeClickZones)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeClickZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeClickZones", $storeClickZones))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 35, False))
_FileReadToArray("storeListingNoAdsZones.conf", $storeListingNoAdsZones)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeListingNoAdsZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeListingNoAdsZones", $storeListingNoAdsZones))

;;Common

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 38, False))
global $chooseWheatZone = IniRead($INI, "click", "chooseWheatZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chooseWheatZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chooseWheatZone", $chooseWheatZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 39, False))
global $choosePriceZone = IniRead($INI, "click", "choosePriceZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("choosePriceZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$choosePriceZone", $choosePriceZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 40, False))
global $chooseAdsZone = IniRead($INI, "click", "chooseAdsZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chooseAdsZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chooseAdsZone", $chooseAdsZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 41, False))
global $submitSaleZone = IniRead($INI, "click", "submitSaleZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("submitSaleZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$submitSaleZone", $submitSaleZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 42, False))
global $chooseSiloZone = IniRead($INI, "click", "chooseSiloZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chooseSiloZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chooseSiloZone", $chooseSiloZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 43, False))
global $freeAdsAvailableZone = IniRead($INI, "scan", "freeAdsAvailableZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsAvailableZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsAvailableZone", $freeAdsAvailableZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 44, False))
global $siloIsActiveZone = IniRead($INI, "scan", "siloIsActiveZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("siloIsActiveZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$siloIsActiveZone", $siloIsActiveZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 45, False))
global $wheatIsMaxStockInSoloZone = IniRead($INI, "scan", "wheatIsMaxStockInSoloZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("wheatIsMaxStockInSoloZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wheatIsMaxStockInSoloZone", $wheatIsMaxStockInSoloZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

;;ReAds

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 48, False))
global $chooseAdsAfterListedZone=IniRead($INI, "click", "chooseAdsAfterListedZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chooseAdsAfterListedZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chooseAdsAfterListedZone", $chooseAdsAfterListedZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 49, False))
global $submitAdsAfterListedZone=IniRead($INI, "click", "submitAdsAfterListedZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("submitAdsAfterListedZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$submitAdsAfterListedZone", $submitAdsAfterListedZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 50, False))
global $freeAdsAfterListedAvailableZone=IniRead($INI, "scan", "freeAdsAfterListedAvailableZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsAfterListedAvailableZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsAfterListedAvailableZone", $freeAdsAfterListedAvailableZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 51, False))
global $closeAdsAfterListingBoxZone=IniRead($INI, "click", "closeAdsAfterListingBoxZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closeAdsAfterListingBoxZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closeAdsAfterListingBoxZone", $closeAdsAfterListingBoxZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

;Shop

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 54, False))
global $shopOpenZone=IniRead($INI, "click", "shopOpenZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("shopOpenZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$shopOpenZone", $shopOpenZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 55, False))
global $shopCloseZone=IniRead($INI, "click", "shopCloseZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("shopCloseZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$shopCloseZone", $shopCloseZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

;Land

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 58, False))
global $firstLandZone=IniRead($INI, "click", "firstLandZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandZone", $firstLandZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 59, False))
global $wheatSeedZone=IniRead($INI, "click", "wheatSeedZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("wheatSeedZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wheatSeedZone", $wheatSeedZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 60, False))
global $farmZone=IniRead($INI, "click", "farmZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("farmZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$farmZone", $farmZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 61, False))
global $wheatHarvestZone=IniRead($INI, "click", "wheatHarvestZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("wheatHarvestZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wheatHarvestZone", $wheatHarvestZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 63, False))
global $firstLandIsBlankZone=IniRead($INI, "zone", "firstLandIsBlankZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandIsBlankZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandIsBlankZone", $firstLandIsBlankZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 64, False))
global $firstLandIsLuoiHaiShownZone=IniRead($INI, "zone", "firstLandIsLuoiHaiShownZone", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandIsLuoiHaiShownZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandIsLuoiHaiShownZone", $firstLandIsLuoiHaiShownZone))
If SetError(@error, @extended, IsDeclared("INI")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$INI", $INI))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 66, False))
global $generatedZoneFile
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("generatedZoneFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$generatedZoneFile", $generatedZoneFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 67, False))
global $saling = false
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("saling")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$saling", $saling))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 68, False))
global $freeAdsTimer = 0, $freeAdsCheckTimer
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsTimer", $freeAdsTimer))
If SetError(@error, @extended, IsDeclared("freeAdsCheckTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsCheckTimer", $freeAdsCheckTimer))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 70, False))
HotKeySet("^q", "quit")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 70, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 71, False))
HotKeySet("^p", "startx")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 71, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 72, False))
HotKeySet("`", "captureScanZone_register")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 72, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 73, False))
HotKeySet("^`", "captureClickZone_register")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 73, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 74, False))
main()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 74, False, @error, @extended))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 76, False))
func captureClickZone_register()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 76, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 77, False))
	captureClickZone($SQUARE_CLICK, $generatedZoneFile)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 77, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("SQUARE_CLICK")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$SQUARE_CLICK", $SQUARE_CLICK))
If SetError(@error, @extended, IsDeclared("generatedZoneFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$generatedZoneFile", $generatedZoneFile))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 79, False))
func captureScanZone_register()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 79, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 80, False))
	captureScanZone($SQUARE_SCAN, $generatedZoneFile)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("SQUARE_SCAN")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$SQUARE_SCAN", $SQUARE_SCAN))
If SetError(@error, @extended, IsDeclared("generatedZoneFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$generatedZoneFile", $generatedZoneFile))
EndFunc
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 83, False))
func publishAll()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 83, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 84, False))
	tty("Start saling wheat...")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 84, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 85, False))
	$saling = true
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("saling")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$saling", $saling))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 86, False))
	while true
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 86, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 87, False))
		for $i = 1 to $storeClickZones[0]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("storeClickZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeClickZones", $storeClickZones))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 88, False))
			if not $saling Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("saling")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$saling", $saling))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 89, False))
				tty("STOPED!!!!!!!!!!")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 89, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 90, False))
				return
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 90, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 91, False))
			EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 91, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 92, False))
			If validate($storeEmptyZones[$i]) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeEmptyZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeEmptyZones", $storeEmptyZones))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 93, False))
				publish($i)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 94, False))
			ElseIf validate($storeListingZones[$i]) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeListingZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeListingZones", $storeListingZones))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 95, False))
				tty("Block is saling: " & $i)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 96, False))
				if validate($storeListingNoAdsZones[$i]) then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeListingNoAdsZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeListingNoAdsZones", $storeListingNoAdsZones))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 97, False))
					reAds($i)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 98, False))
				EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 98, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 99, False))
			Else ;sold
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 99, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 100, False))
				tty("Block was sold: " & $i)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 101, False))
				click($storeClickZones[$i])
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeClickZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeClickZones", $storeClickZones))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 102, False))
				randomSleep()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 102, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 103, False))
				publish($i)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 104, False))
			EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 104, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 105, False))
			tty("----------------------------------")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 105, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 106, False))
		Next
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 106, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 107, False))
	WEnd
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 107, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 109, False))
func reAds($blockId)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("blockId")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$blockId", $blockId))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 110, False))
	local $seconds
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("seconds")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$seconds", $seconds))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 111, False))
	$seconds = TimerDiff($freeAdsTimer) / 1000
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("seconds")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$seconds", $seconds))
If SetError(@error, @extended, IsDeclared("freeAdsTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsTimer", $freeAdsTimer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 112, False))
	if $freeAdsTimer <> 0 and $seconds < $FREE_ADS_TIMEOUT_SECONDS Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsTimer", $freeAdsTimer))
If SetError(@error, @extended, IsDeclared("seconds")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$seconds", $seconds))
If SetError(@error, @extended, IsDeclared("FREE_ADS_TIMEOUT_SECONDS")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FREE_ADS_TIMEOUT_SECONDS", $FREE_ADS_TIMEOUT_SECONDS))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 113, False))
		tty("--Try to use free ads after " & ($FREE_ADS_TIMEOUT_SECONDS - $seconds) & " seconds")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("FREE_ADS_TIMEOUT_SECONDS")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FREE_ADS_TIMEOUT_SECONDS", $FREE_ADS_TIMEOUT_SECONDS))
If SetError(@error, @extended, IsDeclared("seconds")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$seconds", $seconds))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 114, False))
		Return
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 114, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 115, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 115, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 116, False))
	$seconds = TimerDiff($freeAdsCheckTimer) / 1000
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("seconds")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$seconds", $seconds))
If SetError(@error, @extended, IsDeclared("freeAdsCheckTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsCheckTimer", $freeAdsCheckTimer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 117, False))
	if $freeAdsCheckTimer <> 0 and $seconds < $FREE_ADS_CHECK_TIMEOUT_SECONDS Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsCheckTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsCheckTimer", $freeAdsCheckTimer))
If SetError(@error, @extended, IsDeclared("seconds")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$seconds", $seconds))
If SetError(@error, @extended, IsDeclared("FREE_ADS_CHECK_TIMEOUT_SECONDS")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FREE_ADS_CHECK_TIMEOUT_SECONDS", $FREE_ADS_CHECK_TIMEOUT_SECONDS))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 118, False))
		tty("--Try to use free ads after " & ($FREE_ADS_CHECK_TIMEOUT_SECONDS - $seconds) & " seconds")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("FREE_ADS_CHECK_TIMEOUT_SECONDS")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FREE_ADS_CHECK_TIMEOUT_SECONDS", $FREE_ADS_CHECK_TIMEOUT_SECONDS))
If SetError(@error, @extended, IsDeclared("seconds")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$seconds", $seconds))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 119, False))
		Return
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 119, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 120, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 120, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 122, False))
	tty("--No current ads detected, try to use ads")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 122, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 123, False))
	click($storeClickZones[$blockId])
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeClickZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeClickZones", $storeClickZones))
If SetError(@error, @extended, IsDeclared("blockId")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$blockId", $blockId))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 124, False))
	$freeAdsCheckTimer = TimerInit()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsCheckTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsCheckTimer", $freeAdsCheckTimer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 125, False))
	if validate($freeAdsAfterListedAvailableZone) then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsAfterListedAvailableZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsAfterListedAvailableZone", $freeAdsAfterListedAvailableZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 126, False))
		tty('----Ads is available, use it now')
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 126, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 127, False))
		click($chooseAdsAfterListedZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chooseAdsAfterListedZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chooseAdsAfterListedZone", $chooseAdsAfterListedZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 128, False))
		click($submitAdsAfterListedZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("submitAdsAfterListedZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$submitAdsAfterListedZone", $submitAdsAfterListedZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 129, False))
		$freeAdsTimer = TimerInit()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsTimer", $freeAdsTimer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 130, False))
	Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 130, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 131, False))
		tty("----Ads is not available at this moment")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 131, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 132, False))
		click($closeAdsAfterListingBoxZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closeAdsAfterListingBoxZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closeAdsAfterListingBoxZone", $closeAdsAfterListingBoxZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 133, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 133, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 135, False))
func publish($blockId)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("blockId")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$blockId", $blockId))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 136, False))
	tty("--Publishing slot ID: " & $blockId)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("blockId")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$blockId", $blockId))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 137, False))
	click($storeClickZones[$blockId])
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("storeClickZones")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$storeClickZones", $storeClickZones))
If SetError(@error, @extended, IsDeclared("blockId")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$blockId", $blockId))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 139, False))
	if not validate($siloIsActiveZone) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("siloIsActiveZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$siloIsActiveZone", $siloIsActiveZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 140, False))
		tty("----Choosing silo")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 140, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 141, False))
		click($chooseSiloZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chooseSiloZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chooseSiloZone", $chooseSiloZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 142, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 142, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 144, False))
	if not validate($wheatIsMaxStockInSoloZone) then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("wheatIsMaxStockInSoloZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wheatIsMaxStockInSoloZone", $wheatIsMaxStockInSoloZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 145, False))
		tty("!!!!!!! NOT ENOUGH WHEAT !!!!!!!!!!!")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 145, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 146, False))
		$saling = False
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("saling")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$saling", $saling))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 147, False))
		SoundSetWaveVolume(100)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 147, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 148, False))
		SoundPlay("alert.mp3")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 148, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 149, False))
		return
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 149, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 150, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 150, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 152, False))
	click($chooseWheatZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chooseWheatZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chooseWheatZone", $chooseWheatZone))

	;click($choosePriceZone)


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 156, False))
	if validate($freeAdsAvailableZone) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsAvailableZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsAvailableZone", $freeAdsAvailableZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 157, False))
		tty("----Choose ads")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 157, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 158, False))
		$freeAdsTimer = TimerInit()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("freeAdsTimer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$freeAdsTimer", $freeAdsTimer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 159, False))
		click($chooseAdsZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chooseAdsZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chooseAdsZone", $chooseAdsZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 160, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 160, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 162, False))
	click($submitSaleZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("submitSaleZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$submitSaleZone", $submitSaleZone))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 164, False))
func randomSleep()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 164, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 165, False))
	Sleep(Random(300, 400, 1))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 165, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 167, False))
Func main()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 167, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 168, False))
	if not FileExists("tmp\") then DirCreate("tmp")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 168, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 169, False))
	$generatedZoneFile = FileOpen("tmp\generatedZone.txt", 2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("generatedZoneFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$generatedZoneFile", $generatedZoneFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 170, False))
    While 1
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 170, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 171, False))
        Switch GUIGetMsg()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 171, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 172, False))
			Case $GUI_EVENT_CLOSE, $idOK
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("GUI_EVENT_CLOSE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$GUI_EVENT_CLOSE", $GUI_EVENT_CLOSE))
If SetError(@error, @extended, IsDeclared("idOK")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$idOK", $idOK))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 173, False))
                GUIDelete($wheaterGui)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("wheaterGui")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wheaterGui", $wheaterGui))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 174, False))
				quit()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 174, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 175, False))
			case $startBtn
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("startBtn")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$startBtn", $startBtn))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 176, False))
				startx()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 176, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 177, False))
        EndSwitch
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 177, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 178, False))
    WEnd
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 178, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 180, False))
func captureClickZone($square, $file)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("square")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$square", $square))
If SetError(@error, @extended, IsDeclared("file")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$file", $file))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 181, False))
	local $mouseArray = MouseGetPos()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mouseArray")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mouseArray", $mouseArray))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 182, False))
	local $x = $mouseArray[0]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("mouseArray")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mouseArray", $mouseArray))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 183, False))
	local $y = $mouseArray[1]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("mouseArray")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mouseArray", $mouseArray))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 184, False))
	local $half = Round($square / 2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))
If SetError(@error, @extended, IsDeclared("square")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$square", $square))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 185, False))
	local $left = $x - $half
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 186, False))
	local $top = $y - $half
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 187, False))
	local $right = $x + $half
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 188, False))
	local $bot = $y + $half
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bot")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bot", $bot))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 189, False))
	FileWriteLine($file, $left & "," & $top & "," & $right & "," & $bot)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("file")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$file", $file))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("bot")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bot", $bot))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 190, False))
	tty($left & "," & $top & "," & $right & "," & $bot)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("bot")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bot", $bot))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 192, False))
func captureScanZone($square, $file)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("square")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$square", $square))
If SetError(@error, @extended, IsDeclared("file")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$file", $file))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 193, False))
	local $mouseArray = MouseGetPos()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mouseArray")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mouseArray", $mouseArray))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 194, False))
	local $x = $mouseArray[0]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("mouseArray")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mouseArray", $mouseArray))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 195, False))
	local $y = $mouseArray[1]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("mouseArray")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mouseArray", $mouseArray))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 196, False))
	local $half = Round($square / 2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))
If SetError(@error, @extended, IsDeclared("square")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$square", $square))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 197, False))
	local $left = $x - $half
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 198, False))
	local $top = $y - $half
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 199, False))
	local $right = $x + $half
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 200, False))
	local $bot = $y + $half
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bot")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bot", $bot))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("half")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$half", $half))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 201, False))
	local $imagePath = "tmp\" & newImage()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("imagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$imagePath", $imagePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 202, False))
	_ScreenCapture_Capture($imagePath, $left, $top, $right, $bot, False)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("imagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$imagePath", $imagePath))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("bot")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bot", $bot))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 203, False))
	FileWriteLine($file, $left & "," & $top & "," & $right & "," & $bot & "," & $imagePath)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("file")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$file", $file))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("bot")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bot", $bot))
If SetError(@error, @extended, IsDeclared("imagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$imagePath", $imagePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 204, False))
	tty($left & "," & $top & "," & $right & "," & $bot & "," & $imagePath)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("bot")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bot", $bot))
If SetError(@error, @extended, IsDeclared("imagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$imagePath", $imagePath))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 206, False))
func click($string);[left,top,right,bot]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 207, False))
	local $array = StringSplit($string, ",")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 208, False))
	local $x = Random($array[1], $array[3], 1)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 209, False))
	local $y = Random($array[2], $array[4], 1)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 210, False))
	MouseClick("left", $x, $y, 1)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 211, False))
	randomSleep()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 211, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 213, False))
func validate($string);[left,top,right,bot,oldImagePath]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 214, False))
	ConsoleWrite($string & @crlf)
SetError(@error, @extended, AutoIt_Debugger_SendConsoleWrite($string & @crlf))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 215, False))
	local $array = StringSplit($string, ",")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 216, False))
    local $newImagePath = "tmp\current.jpg"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("newImagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newImagePath", $newImagePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 217, False))
	local $oldImagePath = $array[5]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oldImagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oldImagePath", $oldImagePath))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 218, False))
	_ScreenCapture_Capture($newImagePath, $array[1], $array[2], $array[3], $array[4], False)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("newImagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newImagePath", $newImagePath))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 219, False))
	local $diff = runJava($newImagePath, $oldImagePath)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("diff")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$diff", $diff))
If SetError(@error, @extended, IsDeclared("newImagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newImagePath", $newImagePath))
If SetError(@error, @extended, IsDeclared("oldImagePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oldImagePath", $oldImagePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 220, False))
	if $diff == "" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("diff")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$diff", $diff))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 221, False))
		MsgBox(0, "ERROR", "Cannot compare picture!!!")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 221, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 222, False))
		quit()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 222, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 223, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 223, False, @error, @extended))
	;if $diff < 1 Then tty("accept: " & $diff)

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 225, False))
	return $diff < 1
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("diff")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$diff", $diff))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 227, False))
func tty($msg)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("msg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$msg", $msg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 228, False))
	local $lines = _GUICtrlEdit_GetLineCount($tty)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("lines")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lines", $lines))
If SetError(@error, @extended, IsDeclared("tty")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tty", $tty))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 229, False))
	if $lines > 1000 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("lines")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lines", $lines))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 230, False))
		GUICtrlSetData($tty, "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tty")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tty", $tty))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 231, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 231, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 232, False))
	local $iEnd = StringLen(GUICtrlRead($tty))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iEnd")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iEnd", $iEnd))
If SetError(@error, @extended, IsDeclared("tty")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tty", $tty))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 233, False))
	_GUICtrlEdit_SetSel($tty, $iEnd, $iEnd)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tty")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tty", $tty))
If SetError(@error, @extended, IsDeclared("iEnd")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iEnd", $iEnd))
If SetError(@error, @extended, IsDeclared("iEnd")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iEnd", $iEnd))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 234, False))
	_GUICtrlEdit_Scroll($tty, $SB_SCROLLCARET)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tty")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tty", $tty))
If SetError(@error, @extended, IsDeclared("SB_SCROLLCARET")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$SB_SCROLLCARET", $SB_SCROLLCARET))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 235, False))
	GUICtrlSetData($tty, @CRLF & $msg, 1)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tty")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tty", $tty))
If SetError(@error, @extended, IsDeclared("msg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$msg", $msg))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 237, False))
func runJava($imagePath1, $imagePath2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("imagePath1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$imagePath1", $imagePath1))
If SetError(@error, @extended, IsDeclared("imagePath2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$imagePath2", $imagePath2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 238, False))
	local $filePath = "tmp\stdout.txt"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filePath", $filePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 239, False))
	FileDelete($filePath)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filePath", $filePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 240, False))
	RunWait(@ComSpec & ' /c ' & 'java -cp . Diff ' & $imagePath1 & ' ' & $imagePath2 & ' > ' & $filePath, "", @SW_HIDE)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("imagePath1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$imagePath1", $imagePath1))
If SetError(@error, @extended, IsDeclared("imagePath2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$imagePath2", $imagePath2))
If SetError(@error, @extended, IsDeclared("filePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filePath", $filePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 241, False))
	return FileRead($filePath)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filePath", $filePath))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 243, False))
Func newImage()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 243, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 244, False))
	local $length = 20
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 245, False))
    $chars= StringSplit("ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789","")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chars", $chars))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 246, False))
    $String = ""
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("String")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$String", $String))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 247, False))
    $i=0
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 248, False))
    Do
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 248, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 249, False))
        If $length<=0 then ExitLoop
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 250, False))
        $String &=  $chars[Random(1,$chars[0])]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("String")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$String", $String))
If SetError(@error, @extended, IsDeclared("chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chars", $chars))
If SetError(@error, @extended, IsDeclared("chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$chars", $chars))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 251, False))
        $i += 1
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 252, False))
    Until $i = $length
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 253, False))
    Return $String & ".jpg"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("String")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$String", $String))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 255, False))
func quit()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 255, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 256, False))
	FileClose($generatedZoneFile)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("generatedZoneFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$generatedZoneFile", $generatedZoneFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 257, False))
	Exit
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 257, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 259, False))
func initScreen()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 259, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 260, False))
	tty("Prepare screen...")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 260, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 261, False))
	dragY()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 261, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 262, False))
	dragX()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 262, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 263, False))
	MouseClickDrag("left", 150,500,150,350)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 263, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 265, False))
func dragY()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 265, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 266, False))
	MouseClickDrag("left", 150,150,150,550)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 266, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 267, False))
	MouseClickDrag("left", 150,150,150,550)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 267, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 269, False))
func dragX()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 269, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 270, False))
	MouseClickDrag("left", 100,200,200,200)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 270, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 271, False))
	MouseClickDrag("left", 100,200,200,200)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 271, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 273, False))
func startx()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 273, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 274, False))
	MsgBox(0, "Warning", "Please close all dialog, and zoom-out, then press OK")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 274, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 275, False))
	tty("Ok, wait for 1 seconds")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 275, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 276, False))
	Sleep(1000)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 276, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 277, False))
	local $plant_timer;
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("plant_timer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$plant_timer", $plant_timer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 278, False))
	initScreen()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 278, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 279, False))
	if farm_ready_to_plant() then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 279, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 280, False))
		plantWheat()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 280, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 281, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 281, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 282, False))
	if farm_ready_to_harvest() Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 282, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 283, False))
		harvestWheat()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 283, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 284, False))
		plantWheat()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 284, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 285, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 285, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 287, False))
	$plant_timer = TimerInit()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 287, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("plant_timer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$plant_timer", $plant_timer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 288, False))
	while True
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 288, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 289, False))
		click($shopOpenZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("shopOpenZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$shopOpenZone", $shopOpenZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 290, False))
		publishAll()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 290, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 291, False))
		click($shopCloseZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("shopCloseZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$shopCloseZone", $shopCloseZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 292, False))
		local $sleep_milis = $WHEAT_TIME_MILISEONDS - TimerDiff($plant_timer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 292, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sleep_milis")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sleep_milis", $sleep_milis))
If SetError(@error, @extended, IsDeclared("WHEAT_TIME_MILISEONDS")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$WHEAT_TIME_MILISEONDS", $WHEAT_TIME_MILISEONDS))
If SetError(@error, @extended, IsDeclared("plant_timer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$plant_timer", $plant_timer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 293, False))
		if $sleep_milis > 0 then Sleep($sleep_milis)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sleep_milis")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sleep_milis", $sleep_milis))
If SetError(@error, @extended, IsDeclared("sleep_milis")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sleep_milis", $sleep_milis))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 294, False))
		Sleep(3000)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 294, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 295, False))
		harvestWheat()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 295, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 296, False))
		plantWheat()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 296, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 297, False))
		$plant_timer = TimerInit()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("plant_timer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$plant_timer", $plant_timer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 298, False))
	WEnd
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 298, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 300, False))
func farm_ready_to_harvest()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 300, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 301, False))
	Sleep(2000)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 301, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 302, False))
	if farm_ready_to_plant() Then return false
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 302, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 303, False))
	click($firstLandZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandZone", $firstLandZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 304, False))
	return validate($firstLandIsLuoiHaiShownZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandIsLuoiHaiShownZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandIsLuoiHaiShownZone", $firstLandIsLuoiHaiShownZone))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 306, False))
func farm_ready_to_plant()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 306, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 307, False))
	return validate($firstLandIsBlankZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandIsBlankZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandIsBlankZone", $firstLandIsBlankZone))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 309, False))
func plantWheat()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 309, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 310, False))
	tty("Plant wheat...")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 310, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 311, False))
	click($firstLandZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandZone", $firstLandZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 312, False))
	move($wheatSeedZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("wheatSeedZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wheatSeedZone", $wheatSeedZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 313, False))
	MouseDown("left")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 313, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 314, False))
	move($firstLandZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandZone", $firstLandZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 315, False))
	brush($farmZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("farmZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$farmZone", $farmZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 316, False))
	MouseUp("left")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 316, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 318, False))
func harvestWheat()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 318, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 319, False))
	tty("Harvest wheat...")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 319, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 320, False))
	click($firstLandZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 320, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandZone", $firstLandZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 321, False))
	move($wheatHarvestZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 321, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("wheatHarvestZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wheatHarvestZone", $wheatHarvestZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 322, False))
	MouseDown("left")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 322, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 323, False))
	move($firstLandZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("firstLandZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$firstLandZone", $firstLandZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 324, False))
	brush($farmZone)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("farmZone")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$farmZone", $farmZone))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 325, False))
	MouseUp("left")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 325, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 327, False))
func move($string);[left,top,right,bot]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 328, False))
	local $array = StringSplit($string, ",")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 329, False))
	local $x = Random($array[1], $array[3], 1)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 330, False))
	local $y = Random($array[2], $array[4], 1)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 331, False))
	MouseMove($x, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 332, False))
	randomSleep()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 332, False, @error, @extended))
EndFunc

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 334, False))
func brush($string);[left,top,right,bot]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 335, False))
	local $array = StringSplit($string, ",")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 336, False))
	local $left = $array[1]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 337, False))
	local $top = $array[2]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 338, False))
	local $right = $array[3]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 338, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 339, False))
	local $width = $array[3] - $array[1]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 340, False))
	local $heigh = $array[4] - $array[2]
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("heigh")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$heigh", $heigh))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))
If SetError(@error, @extended, IsDeclared("array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$array", $array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 341, False))
	local $step = 15
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("step")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$step", $step))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 342, False))
	local $times = round($heigh / $step)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("times")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$times", $times))
If SetError(@error, @extended, IsDeclared("heigh")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$heigh", $heigh))
If SetError(@error, @extended, IsDeclared("step")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$step", $step))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 343, False))
	local $y
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 344, False))
	for $i = 1 to $times
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("times")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$times", $times))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 345, False))
		$y = $top + ($i - 1) * $step
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 345, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top", $top))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("step")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$step", $step))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 346, False))
		if mod($i, 2) == 0 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 347, False))
			MouseMove($left, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 348, False))
			MouseMove($right, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 348, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 349, False))
		Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 349, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 350, False))
			MouseMove($right, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("right")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right", $right))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 351, False))
			MouseMove($left, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("left")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left", $left))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 352, False))
		endif
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 352, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 353, False))
	Next
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\Marty McFly\Desktop\hayday-wheater\application.au3", "application.au3", 353, False, @error, @extended))
EndFunc

Func AutoIt_Debugger_OnAutoItExit()
   AutoIt_Debugger_WaitForExit()
EndFunc

Func CheckForVariableChange($VariableName, $AutoItDebugger_ArrayIndexString,  $VariableValue)
   If $VariableName = "$wheaterGui" Then
      AutoIt_Debugger_GetVariableFromEvent("$wheaterGui", $wheaterGui, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$GUI_SS_DEFAULT_GUI" Then
      AutoIt_Debugger_GetVariableFromEvent("$GUI_SS_DEFAULT_GUI", $GUI_SS_DEFAULT_GUI, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$WS_EX_TOPMOST" Then
      AutoIt_Debugger_GetVariableFromEvent("$WS_EX_TOPMOST", $WS_EX_TOPMOST, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$WS_EX_WINDOWEDGE" Then
      AutoIt_Debugger_GetVariableFromEvent("$WS_EX_WINDOWEDGE", $WS_EX_WINDOWEDGE, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$tty" Then
      AutoIt_Debugger_GetVariableFromEvent("$tty", $tty, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$ES_AUTOVSCROLL" Then
      AutoIt_Debugger_GetVariableFromEvent("$ES_AUTOVSCROLL", $ES_AUTOVSCROLL, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$ES_AUTOHSCROLL" Then
      AutoIt_Debugger_GetVariableFromEvent("$ES_AUTOHSCROLL", $ES_AUTOHSCROLL, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$ES_WANTRETURN" Then
      AutoIt_Debugger_GetVariableFromEvent("$ES_WANTRETURN", $ES_WANTRETURN, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$startBtn" Then
      AutoIt_Debugger_GetVariableFromEvent("$startBtn", $startBtn, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$SQUARE_CLICK" Then
      AutoIt_Debugger_GetVariableFromEvent("$SQUARE_CLICK", $SQUARE_CLICK, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$SQUARE_SCAN" Then
      AutoIt_Debugger_GetVariableFromEvent("$SQUARE_SCAN", $SQUARE_SCAN, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$INI" Then
      AutoIt_Debugger_GetVariableFromEvent("$INI", $INI, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$FREE_ADS_TIMEOUT_SECONDS" Then
      AutoIt_Debugger_GetVariableFromEvent("$FREE_ADS_TIMEOUT_SECONDS", $FREE_ADS_TIMEOUT_SECONDS, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$FREE_ADS_CHECK_TIMEOUT_SECONDS" Then
      AutoIt_Debugger_GetVariableFromEvent("$FREE_ADS_CHECK_TIMEOUT_SECONDS", $FREE_ADS_CHECK_TIMEOUT_SECONDS, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$WHEAT_TIME_MILISEONDS" Then
      AutoIt_Debugger_GetVariableFromEvent("$WHEAT_TIME_MILISEONDS", $WHEAT_TIME_MILISEONDS, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$storeListingZones" Then
      AutoIt_Debugger_GetVariableFromEvent("$storeListingZones", $storeListingZones, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$storeEmptyZones" Then
      AutoIt_Debugger_GetVariableFromEvent("$storeEmptyZones", $storeEmptyZones, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$storeListingNoAdsZones" Then
      AutoIt_Debugger_GetVariableFromEvent("$storeListingNoAdsZones", $storeListingNoAdsZones, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$storeClickZones" Then
      AutoIt_Debugger_GetVariableFromEvent("$storeClickZones", $storeClickZones, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$chooseWheatZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$chooseWheatZone", $chooseWheatZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$choosePriceZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$choosePriceZone", $choosePriceZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$chooseAdsZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$chooseAdsZone", $chooseAdsZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$submitSaleZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$submitSaleZone", $submitSaleZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$chooseSiloZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$chooseSiloZone", $chooseSiloZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$freeAdsAvailableZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$freeAdsAvailableZone", $freeAdsAvailableZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$siloIsActiveZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$siloIsActiveZone", $siloIsActiveZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$wheatIsMaxStockInSoloZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$wheatIsMaxStockInSoloZone", $wheatIsMaxStockInSoloZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$chooseAdsAfterListedZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$chooseAdsAfterListedZone", $chooseAdsAfterListedZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$submitAdsAfterListedZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$submitAdsAfterListedZone", $submitAdsAfterListedZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$freeAdsAfterListedAvailableZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$freeAdsAfterListedAvailableZone", $freeAdsAfterListedAvailableZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$closeAdsAfterListingBoxZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$closeAdsAfterListingBoxZone", $closeAdsAfterListingBoxZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$shopOpenZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$shopOpenZone", $shopOpenZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$shopCloseZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$shopCloseZone", $shopCloseZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$firstLandZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$firstLandZone", $firstLandZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$wheatSeedZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$wheatSeedZone", $wheatSeedZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$farmZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$farmZone", $farmZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$wheatHarvestZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$wheatHarvestZone", $wheatHarvestZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$firstLandIsBlankZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$firstLandIsBlankZone", $firstLandIsBlankZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$firstLandIsLuoiHaiShownZone" Then
      AutoIt_Debugger_GetVariableFromEvent("$firstLandIsLuoiHaiShownZone", $firstLandIsLuoiHaiShownZone, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$generatedZoneFile" Then
      AutoIt_Debugger_GetVariableFromEvent("$generatedZoneFile", $generatedZoneFile, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$saling" Then
      AutoIt_Debugger_GetVariableFromEvent("$saling", $saling, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$freeAdsTimer" Then
      AutoIt_Debugger_GetVariableFromEvent("$freeAdsTimer", $freeAdsTimer, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$freeAdsCheckTimer" Then
      AutoIt_Debugger_GetVariableFromEvent("$freeAdsCheckTimer", $freeAdsCheckTimer, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$i" Then
      AutoIt_Debugger_GetVariableFromEvent("$i", $i, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$blockId" Then
      AutoIt_Debugger_GetVariableFromEvent("$blockId", $blockId, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$seconds" Then
      AutoIt_Debugger_GetVariableFromEvent("$seconds", $seconds, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$GUI_EVENT_CLOSE" Then
      AutoIt_Debugger_GetVariableFromEvent("$GUI_EVENT_CLOSE", $GUI_EVENT_CLOSE, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$idOK" Then
      AutoIt_Debugger_GetVariableFromEvent("$idOK", $idOK, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$square" Then
      AutoIt_Debugger_GetVariableFromEvent("$square", $square, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$file" Then
      AutoIt_Debugger_GetVariableFromEvent("$file", $file, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$mouseArray" Then
      AutoIt_Debugger_GetVariableFromEvent("$mouseArray", $mouseArray, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$x" Then
      AutoIt_Debugger_GetVariableFromEvent("$x", $x, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$y" Then
      AutoIt_Debugger_GetVariableFromEvent("$y", $y, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$half" Then
      AutoIt_Debugger_GetVariableFromEvent("$half", $half, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$left" Then
      AutoIt_Debugger_GetVariableFromEvent("$left", $left, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$top" Then
      AutoIt_Debugger_GetVariableFromEvent("$top", $top, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$right" Then
      AutoIt_Debugger_GetVariableFromEvent("$right", $right, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$bot" Then
      AutoIt_Debugger_GetVariableFromEvent("$bot", $bot, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$imagePath" Then
      AutoIt_Debugger_GetVariableFromEvent("$imagePath", $imagePath, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$string" Then
      AutoIt_Debugger_GetVariableFromEvent("$string", $string, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$array" Then
      AutoIt_Debugger_GetVariableFromEvent("$array", $array, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$newImagePath" Then
      AutoIt_Debugger_GetVariableFromEvent("$newImagePath", $newImagePath, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$oldImagePath" Then
      AutoIt_Debugger_GetVariableFromEvent("$oldImagePath", $oldImagePath, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$diff" Then
      AutoIt_Debugger_GetVariableFromEvent("$diff", $diff, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$msg" Then
      AutoIt_Debugger_GetVariableFromEvent("$msg", $msg, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$lines" Then
      AutoIt_Debugger_GetVariableFromEvent("$lines", $lines, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$iEnd" Then
      AutoIt_Debugger_GetVariableFromEvent("$iEnd", $iEnd, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$SB_SCROLLCARET" Then
      AutoIt_Debugger_GetVariableFromEvent("$SB_SCROLLCARET", $SB_SCROLLCARET, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$imagePath1" Then
      AutoIt_Debugger_GetVariableFromEvent("$imagePath1", $imagePath1, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$imagePath2" Then
      AutoIt_Debugger_GetVariableFromEvent("$imagePath2", $imagePath2, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$filePath" Then
      AutoIt_Debugger_GetVariableFromEvent("$filePath", $filePath, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$length" Then
      AutoIt_Debugger_GetVariableFromEvent("$length", $length, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$chars" Then
      AutoIt_Debugger_GetVariableFromEvent("$chars", $chars, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$String" Then
      AutoIt_Debugger_GetVariableFromEvent("$String", $String, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$plant_timer" Then
      AutoIt_Debugger_GetVariableFromEvent("$plant_timer", $plant_timer, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sleep_milis" Then
      AutoIt_Debugger_GetVariableFromEvent("$sleep_milis", $sleep_milis, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$width" Then
      AutoIt_Debugger_GetVariableFromEvent("$width", $width, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$heigh" Then
      AutoIt_Debugger_GetVariableFromEvent("$heigh", $heigh, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$step" Then
      AutoIt_Debugger_GetVariableFromEvent("$step", $step, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$times" Then
      AutoIt_Debugger_GetVariableFromEvent("$times", $times, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
EndFunc
#cs ----------------------------------------------------------------------------

	AutoIt Version: 3.2.1.11 (beta)
	Author:         myName

	Script Function:
	The command code for the AutoIt Debugger (this was the Include file)

#ce ----------------------------------------------------------------------------

;Uncomment the following to check that all variables are defined
;AutoItSetOption("MustDeclareVars", 1)

Func AutoIt_Debugger_CreateMessageWindow()
	;#Include <winapi.au3>
	;#include <GUIConstants.au3>
	;#include <WindowsConstants.au3>
	;#include-once

	#region ### START Koda GUI section ### Form=_AutoIt Debugger Include.kxf
	$AutoItDebuggerCommandWindow = GUICreate("AutoIt Debugger Command Window", 621, 328, 193, 126)
	$AutoItDebuggerCommandWindowListbox = GUICtrlCreateList("", 8, 8, 609, 305)
	#endregion ### END Koda GUI section ###
	;GUISetState(@SW_SHOW)

	; Register Windows Messages
	GUIRegisterMsg(0x004A, "_GUIRegisterMsgProc") ;Global Const $WM_COPYDATA = 0x004A

	;Dim $AutoItDebugger_ClosedByUser
	;Dim $AutoItDebugger_LastError
	;Dim $AutoItDebugger_LastExtended
EndFunc   ;==>AutoIt_Debugger_CreateMessageWindow


Func AutoItDebuggerEvent_ChangeVariable($VariableName, $VariableValue)
	;MsgBox(0, "_AutoIt Debugger Include", "Entered 'AutoItDebuggerEvent_ChangeVariable'")

	Dim $AutoItDebugger_ArrayIndexString = ""
	Dim $StrippedVariableName = $VariableName

	;Convert array variables from $asMyArray[1] format to a
	Local $iOpenSquareBracketPos
	$iOpenSquareBracketPos = StringInStr($VariableName, "[")
	If $iOpenSquareBracketPos <> 0 Then
		$StrippedVariableName = StringLeft($VariableName, $iOpenSquareBracketPos - 1)
		;Strip the variable name and open bracket to leave '1][1]' etc.
		$AutoItDebugger_ArrayIndexString = StringTrimLeft($VariableName, $iOpenSquareBracketPos)
		;Strip the close bracket to leave '1][1' etc.
		$AutoItDebugger_ArrayIndexString = StringTrimRight($AutoItDebugger_ArrayIndexString, 1)
		;Remove any ][ from the string and replace with | to make 1][1 into 1|1
		$AutoItDebugger_ArrayIndexString = StringReplace($AutoItDebugger_ArrayIndexString, "][", "|")
		;MsgBox(0, "_AutoIt Debugger Include", $AutoItDebugger_ArrayIndexString)
	EndIf

	;Check if the variable is actually a variable
	If IsDeclared(StringTrimLeft($VariableName, 1)) Then
		CheckForVariableChange($StrippedVariableName, $AutoItDebugger_ArrayIndexString, $VariableValue)
	Else
		;MsgBox features: Title=Yes, Text=Yes, Buttons=OK, Icon=Warning
		MsgBox(48, "_AutoIt Debugger Include", "AutoIt Debugger GUI sent attempted to change the value of an undeclared variable (" & $StrippedVariableName & ")")
	EndIf
EndFunc   ;==>AutoItDebuggerEvent_ChangeVariable


Func AutoIt_Debugger_NextLine($Filepath, $Filename, $LineNumber, $SkipLine)
	Local $sChangedVariableName

	;Default to single step
	$AutoItDebugger_Paused = 1

	;Send new line status to the Debug GUI
	_AU3COM_SendData_NewLine($Filepath & "|" & $Filename & "|" & $LineNumber & "|" & $SkipLine)

	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf

		;Wait
		Sleep(50)
	WEnd
EndFunc   ;==>AutoIt_Debugger_NextLine


Func AutoIt_Debugger_FinishedLine($Filepath, $Filename, $LineNumber, $SkipLine, $NextLine_Error, $NextLine_Extended)

	;If Not $SkipLine Then
	;Send new line status to the Debug GUI
	_AU3COM_SendData_FinishedLine($Filepath & "|" & $Filename & "|" & $LineNumber & "|" & $SkipLine)

	;Send the @error and @extended data on each new line
	_AU3COM_SendData_SendVariable("@error" & "|" & $NextLine_Error)
	_AU3COM_SendData_SendVariable("@extended" & "|" & $NextLine_Extended)
	;EndIf
EndFunc   ;==>AutoIt_Debugger_FinishedLine


Func AutoIt_Debugger_WaitForExit()
	;Send script finished message
	_AU3COM_SendData_ScriptFinished("ScriptFinishing")

	#region --- CodeWizard generated code Start ---
	;MsgBox features: Title=No, Text=Yes, Buttons=OK, Icon=Question
	MsgBox(64, "AutoIt Debugger", "Script Finished. Click OK to return to development mode.")
	#endregion --- CodeWizard generated code Start ---

	_AU3COM_SendData_ScriptFinished("ScriptFinished")
EndFunc   ;==>AutoIt_Debugger_WaitForExit


Func AutoIt_Debugger_LoadFile($ORiginalScriptFilePath, $ORiginalScriptFileName)
	If $AutoItDebuggerCommandWindowName = "" Then
		;Take the first script name as the command window name
		$AutoItDebuggerCommandWindowName = $ORiginalScriptFilePath

		;Change this windows name
		WinSetTitle("AutoIt Debugger Command Window", "", $AutoItDebuggerCommandWindowName & " AutoIt Debugger Command Window")
	EndIf

	;Default to single step
	$AutoItDebugger_Paused = 1

	_AU3COM_SendData_LoadFile($ORiginalScriptFilePath & "|" & $ORiginalScriptFileName)

	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf

		;Wait
		Sleep(50)
	WEnd
EndFunc   ;==>AutoIt_Debugger_LoadFile


Func AutoIt_Debugger_DebugFile($DebugScriptFilePath)
	;Default to single step
	$AutoItDebugger_Paused = 1

	_AU3COM_SendData_DebugFile($DebugScriptFilePath)

	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf

		;Wait
		Sleep(50)
	WEnd
EndFunc   ;==>AutoIt_Debugger_DebugFile


Func AutoIt_Debugger_SendVariable($VariableName, $VariableValue)
	Local $iNumberOfDims
	Local $iDimXIndex
	Local $iDimYIndex
	Local $iDimZIndex

	;Determine if this is a array variable
	If IsArray($VariableValue) Then
		;Find the number of dimensions
		$iNumberOfDims = UBound($VariableValue, 0)
		Select
			Case $iNumberOfDims = 1
				;Send each array index seperatly
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex]))
					_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex]))
				Next

			Case $iNumberOfDims = 2
				;Repeat for each X dimension
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;Repeat for each Y dimension
					For $iDimYIndex = 0 To UBound($VariableValue, 2) - 1
						;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex][$iDimYIndex]))
						_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex][$iDimYIndex]))
					Next
				Next

			Case $iNumberOfDims = 3
				;Repeat for each X dimension
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;Repeat for each Y dimension
					For $iDimYIndex = 0 To UBound($VariableValue, 2) - 1
						;Repeat for each Z dimension
						For $iDimZIndex = 0 To UBound($VariableValue, 3) - 1
							;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "][" & $iDimZIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex][$iDimYIndex][$iDimZIndex]))
							_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "][" & $iDimZIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex][$iDimYIndex][$iDimZIndex]))
						Next
					Next
				Next

			Case Else
				;$oDebug.SendVariable ($VariableName, "<Array has too many dims>")
				_AU3COM_SendData_SendVariable($VariableName & "|" & "<Array has too many dims>")
		EndSelect
	Else
		;$oDebug.SendVariable ($VariableName, AutoIt_Debugger_ReturnVariableValue($VariableValue))
		_AU3COM_SendData_SendVariable($VariableName & "|" & AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue))
	EndIf
EndFunc   ;==>AutoIt_Debugger_SendVariable


Func AutoIt_Debugger_SendConsoleWrite($OutputString)
	_AU3COM_SendData_ConsoleWrite($OutputString)
EndFunc   ;==>AutoIt_Debugger_SendConsoleWrite


Func AutoIt_Debugger_ReturnVariableValue($AutoIt_Debugger_VariableName, $AutoIt_Debugger_VariableValue)
	Local $AutoIt_Debugger_sRes = ""
	;$AutoIt_Debugger_VariableValue = Execute($AutoIt_Debugger_VariableName)
	If IsBool($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	If IsFloat($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	If IsInt($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	;If IsNumber($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	If IsString($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= StringLeft($AutoIt_Debugger_VariableValue, 256)
	If IsArray($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	If IsObj($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<Object>" & $AutoIt_Debugger_VariableValue
	If IsBinary($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<Binary>" & $AutoIt_Debugger_VariableValue
	If IsHWnd($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<HWnd>" & $AutoIt_Debugger_VariableValue
	If IsKeyword($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<Keyword>" & $AutoIt_Debugger_VariableValue
	If IsDllStruct($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<DllStructure>" & $AutoIt_Debugger_VariableValue

	;If StringLeft($AutoIt_Debugger_VariableName, 1) <> "$" Then $AutoIt_Debugger_VariableName = "$" & $AutoIt_Debugger_VariableName
	;If Not IsDeclared(StringTrimLeft($AutoIt_Debugger_VariableName, 1)) Then $AutoIt_Debugger_sRes &= "<Undeclared>"

	Return $AutoIt_Debugger_sRes
EndFunc   ;==>AutoIt_Debugger_ReturnVariableValue


Func AutoIt_Debugger_GetVariableFromEvent($VariableName, ByRef $Variable, $AutoItDebugger_ArrayIndexString, $VariableValue)
	;MsgBox(0, "_AutoIt Debugger Include", "Entered 'AutoIt_Debugger_GetVariableFromEvent'")

	Local $iNumberOfDims
	Local $iDimXIndex
	Local $iDimYIndex
	Local $iDimZIndex
	Local $ArrayIndexArray

	If IsBool($Variable) Or IsFloat($Variable) Or IsInt($Variable) Or IsNumber($Variable) Or IsString($Variable) Then
		$Variable = $VariableValue
		;MsgBox(0, "_AutoIt Debugger Include", "New value of '" & $VariableName & " is '" & $Variable & "'")
	ElseIf IsArray($Variable) Then
		;Extract the array section, split by |s
		$ArrayIndexArray = StringSplit($AutoItDebugger_ArrayIndexString, "|")

		;Find the number of dimensions
		$iNumberOfDims = $ArrayIndexArray[0]
		Select
			Case $iNumberOfDims = 1
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]] = $VariableValue

			Case $iNumberOfDims = 2
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]][$ArrayIndexArray[2]] = $VariableValue

			Case $iNumberOfDims = 3
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]][$ArrayIndexArray[2]][$ArrayIndexArray[3]] = $VariableValue

			Case Else
				;Do nothing
		EndSelect

	ElseIf IsObj($Variable) Then
		;Do nothing
	ElseIf IsBinary($Variable) Then
		;Do nothing
	ElseIf IsHWnd($Variable) Then
		;Do nothing
	ElseIf IsKeyword($Variable) Then
		;Do nothing
	EndIf
EndFunc   ;==>AutoIt_Debugger_GetVariableFromEvent


; Message Handler
Func _GUIRegisterMsgProc($hWnd, $MsgID, $WParam, $LParam)
	If $MsgID = 0x004A Then ;Global Const $WM_COPYDATA = 0x004A

		; $LParam = Poiter to a COPYDATA Struct
		Local $STRUCTDEF_AU3MESSAGE = "char var1[256]"
		Local $STRUCTDEF_AU3MESSAGELEN = "dword var1"
		Local $StructDef_COPYDATA = "dword var1;dword var2;ptr var3"

		;Set a reference to the COPYDATA structure
		Local $vs_cds = DllStructCreate($StructDef_COPYDATA, $LParam)
		;Extract the command (the 1st element)
		Local $msgType = DllStructGetData($vs_cds, 1)

		;MsgBox(0, "AutoIt Debugger", "Command Received: " & $msgType)

		Select
			Case $msgType = 0

				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox,_Now() & ": New variable")

				;Get the message length from the 2nd element
				Local $msglen1 = DllStructGetData($vs_cds, 2)
				Local $STRUCTDEF_AU3MESSAGE1 = "char var1[" & $msglen1 & "]"
				Local $vs_msg1 = DllStructCreate($STRUCTDEF_AU3MESSAGE1, DllStructGetData($vs_cds, 3))

				;Display what we have recived
				Local $MSGRECVD = DllStructGetData($vs_msg1, 1)
				;MsgBox(0, "Recver - Test String", $MSGRECVD)

				Local $iSpacePos
				$iSpacePos = StringInStr($MSGRECVD, " ")
				Dim $sChangedVariableName = StringLeft($MSGRECVD, $iSpacePos - 1)
				Dim $sChangedVariableValue = StringRight($MSGRECVD, StringLen($MSGRECVD) - $iSpacePos)

				;MsgBox(0, "Variable Name", "'" & $sChangedVariableName & "'")
				;MsgBox(0, "Variable Value", "'" & $sChangedVariableValue & "'")

				;Run change variable code
				AutoItDebuggerEvent_ChangeVariable($sChangedVariableName, $sChangedVariableValue)

			Case $msgType = 1
				$AutoItDebugger_Paused = 0

				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox,_Now() & ": Removed Pause")

			Case $msgType = 2
				$AutoItDebugger_Quit = 1

				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox, _Now() & ": Received Quit")

		EndSelect

	ElseIf $MsgID = 0x0010 Then ;=== We Recived a WM_CLOSE Message ;Global Const $WM_CLOSE = 0x0010
		Exit
	EndIf
EndFunc   ;==>_GUIRegisterMsgProc


Func _AU3COM_SendData($MessageType, $InfoToSend)
	Local $StructDef_COPYDATA = "dword var1;dword var2;ptr var3"
	Local $CDString = DllStructCreate("char var1[256];char var2[256]") ;the array to hold the string we are sending

	DllStructSetData($CDString, 1, $InfoToSend)
	Local $pCDString = DllStructGetPtr($CDString) ;the pointer to the string
	Local $vs_cds = DllStructCreate($StructDef_COPYDATA);create the message struct
	DllStructSetData($vs_cds, "var1", $MessageType)
	DllStructSetData($vs_cds, "var2", String(StringLen($InfoToSend)));tell the receiver the length of the string
	DllStructSetData($vs_cds, "var3", $pCDString) ;the pointer to the string
	Local $pStruct = DllStructGetPtr($vs_cds)

	AutoIt_Debugger_SendMessage(WinGetHandle("AutoIt Debugger - " & $AutoItDebuggerCommandWindowName), 0x004A, 0, $pStruct) ;Global Const $WM_COPYDATA = 0x004A

	$vs_cds = 0 ;free the struct
	$CDString = 0 ;free the struct

	Return 1
EndFunc   ;==>_AU3COM_SendData


Func _AU3COM_SendData_NewLine($InfoToSend)
	_AU3COM_SendData(1, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_NewLine


Func _AU3COM_SendData_FinishedLine($InfoToSend)
	_AU3COM_SendData(2, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_FinishedLine


Func _AU3COM_SendData_SendVariable($InfoToSend)
	_AU3COM_SendData(3, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_SendVariable


Func _AU3COM_SendData_LoadFile($InfoToSend)
	_AU3COM_SendData(4, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_LoadFile


Func _AU3COM_SendData_ScriptFinished($InfoToSend)
	_AU3COM_SendData(5, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_ScriptFinished


Func _AU3COM_SendData_DebugFile($InfoToSend)
	_AU3COM_SendData(6, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_DebugFile

Func _AU3COM_SendData_ConsoleWrite($InfoToSend)
	_AU3COM_SendData(7, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_ConsoleWrite

; #FUNCTION# ====================================================================================================================
; Name...........: _SendMessage
; Description ...: Wrapper for commonly used Dll Call
; Syntax.........: _SendMessage($hWnd, $iMsg[, $wParam = 0[, $lParam = 0[, $iReturn = 0[, $wParamType = "wparam"[, $lParamType = "lparam"[, $sReturnType = "lresult"]]]]]])
; Parameters ....: $hWnd       - Window/control handle
;                  $iMsg       - Message to send to control (number)
;                  $wParam     - Specifies additional message-specific information
;                  $lParam     - Specifies additional message-specific information
;                  $iReturn    - What to return:
;                  |0 - Return value from dll call
;                  |1 - $ihWnd
;                  |2 - $iMsg
;                  |3 - $wParam
;                  |4 - $lParam
;                  |<0 or > 4 - array same as dllcall
;                  $wParamType - See DllCall in Related
;                  $lParamType - See DllCall in Related
;                  $sReturnType - See DllCall in Related
; Return values .: Success      - User selected value from the DllCall() result
;                  Failure      - @error is set
; Author ........: Valik
; Modified.......: Gary Frost (GaryFrost) aka gafrost
; Remarks .......:
; Related .......: _SendMessage, DllCall
; Link ..........:
; Example .......: Yes
; ===============================================================================================================================
Func AutoIt_Debugger_SendMessage($hWnd, $iMsg, $WParam = 0, $LParam = 0, $iReturn = 0, $wParamType = "wparam", $lParamType = "lparam", $sReturnType = "lresult")
	Local $aResult = DllCall("user32.dll", $sReturnType, "SendMessageW", "hwnd", $hWnd, "uint", $iMsg, $wParamType, $WParam, $lParamType, $LParam)
	If @error Then Return SetError(@error, @extended, "")
	If $iReturn >= 0 And $iReturn <= 4 Then Return $aResult[$iReturn]
	Return $aResult
EndFunc   ;==>AutoIt_Debugger_SendMessage

