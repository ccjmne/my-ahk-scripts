; Toggle "hold LButton" in Minecraft

SetTitleMatchMode "RegEx"
#HotIf WinActive("Minecraft")

~!h:: {	; Ctrl-Alt-H
  Click (GetKeyState("LButton") ? "Up" : "Down")
  SoundBeep GetKeyState("LButton") ? 2000: 1000
}
