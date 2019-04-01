<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
</head>
<body>

<%
Dim day
day = "Tuesday"
Select Case day
    Case "Monday"
        response.write("Take the trash out")
    Case "Tuesday"  
        response.write("Clean room")
    Case "Wednesday"
        response.write("Organize kitchen")
    Case "Thursday"
        response.write("Wash Car")
    Case "Friday"
        response.write("Relax")
End Select


%>



</body>
</html>