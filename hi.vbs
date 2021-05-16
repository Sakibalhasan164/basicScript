x=msgbox ("Is it your birthday today?",vbyesnO,"First title")
if x=6 then 
msgbox "Happy Birthday to you",0,"okey"
else
     msgbox "opps! something went wrong",vbokonlY
end if
Input=InputBox("enter your name :","Your INFO","name",0,0)
if Input="" then
    msgbox "please type your name",vbokonly
    Input=InputBox("enter your name :")
else 
msgbox("your name is " & Input),vbyesno
end if