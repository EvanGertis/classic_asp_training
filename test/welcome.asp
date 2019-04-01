<%

    fname = Request.form("fname")
    lname = Request.form("lname")
    response.Write("<p> Hello " & fname & " " & lname & "!</p>")
    response.Write("<p> Welcome to my Web site! </p>")

%>