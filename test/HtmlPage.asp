<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
</head>
<body>

<%
Function fib(n)
ReDim f(n)
Dim i
i = 2
f(0) = 1
f(1) = 1

     Do
        f(i) = f(i-1) + f(i-2)
        i = i + 1
     Loop While n >= i

fib = f(n)
      
End Function
%>

<%
    response.write(fib(3))
%>



</body>
</html>