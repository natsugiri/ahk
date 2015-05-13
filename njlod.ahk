#UseHook Off
#If, IME_GET()

global cons := ""
Sender1(out) {
  Send, %cons%%out%
  cons =
  Return
}

Sender(out, vowel) {
  If (cons = "") {
    Send, %out%
  } Else {
    Send, %cons%%vowel%
    cons =
  }
  Return
}

ConsPush(c) {
  If (StrLen(cons) = 1) {
    If (cons = "h" && c = "h") {
      cons = f
    } Else If (cons = "w" && c = "y") {
      cons = wh
    } Else If (cons = "y" && c = "y") {
      cons = v
    } Else IF (cons = "d" && c = "h") {
      cons = dh
    } Else If (cons = "t" && c = "h") {
      cons = th
    } Else {
      cons = %cons%y
    }
  } Else {
    cons = %c%
  }
  Return
}

;; 1-stroke
q::Sender("ltu", "ai")
w::Sender(",", "ou")
e::Sender(".", "ei")
r::Sender("-", "uu")
t::Sender("nn", "ui")
a::Sender1("a")
s::Sender1("o")
d::Sender1("e")
f::Sender1("u")
g::Sender1("i")
z::Sender1("ann")
x::Sender1("onn")
c::Sender1("enn")
v::Sender1("unn")
b::Sender1("inn")

;; 2 stroke

y::ConsPush("p")
u::ConsPush("g")
i::ConsPush("k")
o::ConsPush("r")
p::ConsPush("l")
h::ConsPush("d")
j::ConsPush("h")
k::ConsPush("t")
l::ConsPush("n")
`;::ConsPush("s")
n::ConsPush("b")
m::ConsPush("m")
,::ConsPush("w")
.::ConsPush("y")
/::ConsPush("z")

vkBAsc028:: ;; Colon RESET
  cons := 
