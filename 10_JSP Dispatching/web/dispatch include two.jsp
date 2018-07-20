<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 11:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>include 2</title>
</head>
<body>
<%
    out.print("daaaaaaaaaaaali on client ");
    System.out.println(" daaaaaaali on server");
    out.print("<br/><br/>"+ request.getParameter("t1"));

    System.out.println("<br/><br/>"+request.getAttribute("x1"));
%>
</body>
</html>
