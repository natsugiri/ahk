#UseHook
#IfWinActive ahk_class Chrome_WidgetWin_0
	^a::Send, {Home}
	^e::Send, {End}
;;	^v::Send, {PgDn}
;;	!v::Send, {PgUp}
	^b::Send, {Left}
	^f::Send, {Right}
	#f::Send, ^f
	^n::Send, {Down}
	^p::Send, {Up}
	^m::Send, {Enter}
	^d::Send, {Delete}
	^h::Send, {Backspace}
	^i::Send, {Tab}
	^[::Send, {Escape}
#IfWinActive
