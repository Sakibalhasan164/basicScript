option explicit
dim a
dim pass
a=1

do until a=2
msgbox a
a=a+1
loop 

do until pass="thecorrectpass"
pass=inputbox("Type the correct pass","password")
loop
msgbox("the length of your pass is " & len(pass))