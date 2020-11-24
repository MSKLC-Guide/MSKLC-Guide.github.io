#NoEnv
#SingleInstance FORCE
#UseHook 
#Persistent
#InstallKeybdHook
#MaxHotkeysPerInterval, 1024

Process, Priority, , High

SetBatchLines, -1
SetControlDelay, 0
SetKeyDelay,-1,0
ListLines, Off
SendMode Input
 
*sc039:: ;REPLACE SC039 WITH YOUR SCANCODE
	Send {RAlt Down}
	Send {LCtrl Down}
	return
*sc039 Up:: ;REPLACE SC039 WITH YOUR SCANCODE
	Send {RAlt Up}
	Send {LCtrl Up}
	return 