/*
Key controller module
Copyright (C) 2019 Yukio Nozawa
*/

#module mod_keyPress
#uselib "user32"
#func keybd_event "keybd_event" sptr, sptr, sptr, sptr
#deffunc keyControl int code, int ctrl, local tmp
/*
ctrl=0: press / ctrl=3: release
There's a bit of conflict between the key hook module and keybd_event. I'm preoritizing the key hook module.
*/
if ctrl==3:tmp=2:else:tmp=0
keybd_event code,0,tmp,0
return
#global
