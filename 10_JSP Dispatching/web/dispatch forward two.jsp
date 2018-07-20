<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 11:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>two</title>
</head>
<body>
<%
    System.out.println("three");
    out.println("three");
    out.print("<br/><br/>"+ request.getParameter("t1"));

    System.out.println("<br/><br/>"+request.getAttribute("x1"));
%>
</body>
</html>
