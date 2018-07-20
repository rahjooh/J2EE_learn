<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 12:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>two</title>
</head>
<body>
<%
    out.println(request.getSession().getAttribute("x1"));
    out.println("<br/>");
    out.println(request.getSession().getAttribute("x2"));
    out.println("<br/>");
    out.println(request.getSession().getAttribute("x3"));
    out.println("<br/>");
    out.println(request.getSession().getAttribute("x4"));
    out.println("<br/>");
    out.println(request.getSession().getAttribute("x5"));

    request.getSession().removeAttribute("x1");
    request.getSession().removeAttribute("x3");
    request.getSession().removeAttribute("x5");
%>
</body>
</html>
