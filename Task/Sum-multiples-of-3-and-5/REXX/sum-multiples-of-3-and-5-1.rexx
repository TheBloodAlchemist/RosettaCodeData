/* REXX ***************************************************************
* 14.05.2013 Walter Pachl
**********************************************************************/
Say mul35()
exit
mul35:
s=0
Do i=1 To 999
  If i//3=0 | i//5=0 Then
    s=s+i
  End
Return s
