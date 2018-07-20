<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 4:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Cookie cookie=new Cookie("age","28");
    response.addCookie(cookie);
%>
<a href="two.jsp"> go to second page by cookie parameter passing</a>
</body>
</html>
