#InstallKeybdHook
#InstallMouseHook

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Menu
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Menu, Tray, Icon, icon/programmer_dvorak.ico, , 0

#z::
    Reload
    Sleep, 1000
    MsgBox, Failed Reload
    Return
#Escape:: Suspend 



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Shift
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
+VkF3sc029::Send, {~} ;; +Zenkaku
+VkF4sc029::Send, {~} ;; +Hankaku

+1::Send, +5
+2::Send, 7
+3::Send, 5
+4::Send, 3
+5::Send, 1
+6::Send, 9
+7::Send, 0
+8::Send, 2
+9::Send, 4
+0::Send, 6
+-::Send, 8
+^::Send, +@

+q::Send, :
+[::Send, {^}

+vkBAsc028::Send, _ ;; +Colon

+z::Send, +2

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Control
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
^;::^;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Plane
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

vkF3sc029::$ ;; Zenkaku
vkF4sc029::$ ;; Hankaku

1::&
2::[
3::{
4::}
5::(
6::=
7::*
8::)
9::+
0::]
-::+1
^::#
;; \::


q::`;
w::,
e::.
r::p
t::y
y::f
u::g
i::c
o::r
p::l
@::/
[::@

; a::a
s::o
d::e
f::u
g::i
h::d
^j::Send, ^h
j::h
k::t
l::n
vkBBsc027::s ;; Semicolon
vkBAsc028::- ;; Colon
]::\


z::+7
x::q
c::j
v::k
b::x
n::b
; m::m
,::w
.::v
/::z

