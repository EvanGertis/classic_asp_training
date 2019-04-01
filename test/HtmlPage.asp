<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
</head>
<body>

'Write a program that prints the numbers from 1 to 100. 
'But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
'For numbers which are multiples of both three and five print “FizzBuzz

<%
Dim x(100)

For i = 1 to 100
    x(i-1) = i
Next

For i = 1 to 100
    if (i Mod 3) = 0 AND (i Mod 5) = 0 Then
        response.write("<p> FizzBuzz: " & i & " </p>")
    Elseif (i Mod 3) = 0 Then
        response.write("<p> Fizz: " & i & "</p>")
    Elseif (i Mod 5) = 0 Then
        response.write("<p> Buzz: " & i & "</p>")
    End If
Next
%>



</body>
</html>