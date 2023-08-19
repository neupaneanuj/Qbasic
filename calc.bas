Cls
Input "ENter the first number"; num1
Input "ENter the second number"; num2
Print "ENter 1.Add 2.Sub 3.Mul 4.Div"
Input "ENter your choice:"; cho

Select Case cho
    Case 1
        Print "Sum="; num1 + num2
    Case 2
        Print "Sub="; num1 - num2
    Case 3
        Print "Mul="; num1 * num2
    Case 4
        Print "Div="; num1 / num2
    Case Else
        Print "INvalid choice"
End Select
End

