<%

    fname = Response.Cookies("user")("firstname")
    lname = Response.Cookies("user")("lastname")
    country = Response.Cookies("user")("country")
    age = Response.Cookies("user")("age")

    Response.Write("Hello " & fanme & " " & lname & " " & " from " & country)

%>