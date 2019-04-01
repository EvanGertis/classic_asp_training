<%

    fname = Request.QueryString("fname")
    lname = Request.QueryString("lname")
    response.Write("<p> Hello " & fname & " " & lname & "!</p>")
    response.Write("<p> Welcome to my Web site! </p>")

%>