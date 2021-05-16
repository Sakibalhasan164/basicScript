option explicit
dim a
dim b
dim name

a=wScript.scriptname
b=wScript.scriptfullname

' msgbox a,vbokonly
' msgbox b,vbokonly

' now this is a funcion
' sub fun
' msgbox "running the function called funciton"
' end sub

' call the sub
' call fun

name=inputbox("what is your name :","INFO")

' a function 
sub greet(n)
msgbox("Greeting for you " & n),vbokonly
end sub

call greet(name)