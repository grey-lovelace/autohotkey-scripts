SetCapsLockState, AlwaysOff

#If GetKeyState("CapsLock", "P")

; Left Hand Shortcuts
r::BackSpace

; General Navigation
j::Left
k::Down
i::Up
l::Right

u::Home
o::End

; Change Desktops
q::^#Left
w::^#Right

; Actually Turn on Caplock If Needed
/::CapsLock

#If

CapsLock::return
