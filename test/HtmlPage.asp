<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
</head>
<body>

<%

Function fib(n)
    If(n = 0) Then
        fib = 1
    Elseif(n = 1) Then
        fib = 1 
    Else
        fib = fib(n - 1) + fib(n - 2)
    End If
End Function
%>

<%
    response.write(fib(23))
%>



</body>
</html>