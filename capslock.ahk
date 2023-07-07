#Requires AutoHotkey v2.0

SetCapsLockState "AlwaysOff"

; Left Hand Shortcuts
CapsLock & r::BackSpace

; General Navigation
CapsLock & j::Left
CapsLock & k::Down
CapsLock & i::Up
CapsLock & l::Right

CapsLock & u::Home
CapsLock & o::End

CapsLock & h::PgUp
CapsLock & `;::PgDn

; Change Desktops
CapsLock & q::^#Left
CapsLock & w::^#Right

; Change Tabs
CapsLock & a::^PgUp
CapsLock & s::^PgDn

; Actually Turn on Caplock If Needed
CapsLock & /::CapsLock
