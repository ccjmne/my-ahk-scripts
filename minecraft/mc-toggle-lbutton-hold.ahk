; Toggle "hold LButton" in Minecraft

SetTitleMatchMode "RegEx"
#HotIf WinActive("Minecraft")

~*!LButton:: {	; Alt-LButton
  if (!KeyWait("LButton", "T0.5")) {
    SoundBeep 100
    KeyWait("LButton")
    Click "Down"
  }
}
