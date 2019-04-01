<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
</head>
<body>

<%
    Dim x, y
    for each x in Request.Cookies
        Response.Write("<p>")
        if Request.Cookies(x).HasKeys then
            for each y in Request.Cookies(x)
                Response.Write(x & ":" & y & "=" & Request.Cookies(x)(y))
                Response.Write("<br>")
            next
        else
            Response.Write(x & "=" & Request.Cookies(x) & "<br>")
        end if
            response.Write("</p>")
    next
%>

</body>
</html>