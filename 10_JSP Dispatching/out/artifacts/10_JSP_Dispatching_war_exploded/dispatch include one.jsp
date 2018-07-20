<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 11:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>include 1</title>
</head>
<body>
<%
    System.out.println(" one in server");
    out.println("one on client");
    request.getRequestDispatcher("dispatch include two.jsp").include(request,response);
    out.print(" two on client ");
    System.out.println(" two in server");
%>
</body>
</html>
