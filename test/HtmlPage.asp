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
f(0) = 1
f(1) = 1

     For i = 2 to n
        f(i) = f(i-1) + f(i-2)
     Next

fib = f(n)
      
End Function
%>

<%
    response.write(fib(40))
%>



</body>
</html>