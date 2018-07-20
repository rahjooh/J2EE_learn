<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 11:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>one</title>
</head>
<body>
<%
    request.getSession().setAttribute("x1",request.getParameter("t1"));
    request.getSession().setAttribute("x2",request.getParameter("t2"));
    request.getSession().setAttribute("x3",request.getParameter("t3"));
    request.getSession().setAttribute("x4",request.getParameter("t4"));
    request.getSession().setAttribute("x5",request.getParameter("t5"));
%>
<a href="two.jsp"> go to two !</a>
<a href="three.jsp"> go to three !</a>
<a href="four.jsp"> go to four !</a>
</body>
</html>
