Cls
Input "enter first number"; num1
Input "enter second number"; num2
If num2 > num1 Then
    GoTo section_2
ElseIf num1 = num2 Then
    Print " both numbers are equAl"
    GoTo last
Else
    Print "num 1 is greater"
    GoTo last
    section_2:
    Print "num 2 is greater"
    last:
End If
End



