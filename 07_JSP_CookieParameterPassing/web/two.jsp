<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 4:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();
    for (Cookie cookie: cookies){
        if (!cookie.getName().equals("JSESSIONIID"))
        {   out.println(cookie.getName() + " : " + cookie.getValue());}
    }
%>

</body>
</html>
