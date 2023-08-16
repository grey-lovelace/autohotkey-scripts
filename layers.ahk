#Requires AutoHotkey v2.0

SetCapsLockState "AlwaysOff"

;;;;;;;;;;;;;;;;;;;;; Capslock layer ;;;;;;;;;;;;;;;;;;;;;;;
;| DsktopL | DsktopR |  | BkSp | Del |----|      | home |  up   |  end   |      |  |  |  |
;| TabL    | TabR    |  | ctrl |     |----| PgUp | left |  down |  right | PgDn |  |
;|         |         |  |      |     |----|      |      |       |        |      |
;Space=shift

; Left Hand Shortcuts
CapsLock & r::BackSpace
CapsLock & t::Delete

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

; Help with selecting text using arrows
CapsLock & Space::Shift
CapsLock & f::LControl

; Actually Turn on Caplock If Needed
CapsLock & /::CapsLock

;;;;;;;;;;;;;;;;;;;;;;;; RAlt NumPad ;;;;;;;;;;;;;;;;;;;;;
;|  | 7 | 8 | 9 |  |----|  |  |  |  |  |  |  |  |
;|  | 4 | 5 | 6 |  |----|  |  |  |  |  |  |
;|  | 1 | 2 | 3 |  |----|  |  |  |  |  |
;Space=0
>!Space::0
>!x::1
>!c::2
>!v::3
>!s::4
>!d::5
>!f::6
>!w::7
>!e::8
>!r::9

;;;;;;;;;;;;;;;;;;;;;; Tab Layer ;;;;;;;;;;;;;;;;;;;;;;;;
;|  |  | { | ( | [ |----| pipe | & | # | $ | @ |  |  |  |
;|  |  | } | ) | ] |----|  -   | + | * | / | \ |  |
;|  |  |   |   |   |----|  !   | = | % | ^ |  |
;Space=_
Tab::Tab ; Keep original functionality if nothing else is pressed.
Tab & e::SendInput("{{}")
Tab & r::SendInput("(")
Tab & t::SendInput("[")
Tab & d::SendInput("{}}")
Tab & f::SendInput(")")
Tab & g::SendInput("]")

; Top Row
Tab & h::SendInput("-")
Tab & j::SendInput("{+}")
Tab & k::SendInput("*")
Tab & l::SendInput("/")
Tab & `;::SendInput("\")

; Middle Row
Tab & y::SendInput("|")
Tab & u::SendInput("&")
Tab & i::SendInput("{#}")
Tab & o::SendInput("$")
Tab & p::SendInput("@")

; Bottom Row
Tab & n::SendInput("{!}")
Tab & m::SendInput("=")
Tab & <::SendInput("%") 
Tab & >::SendInput("{^}")

Tab & Space::SendInput("_")
