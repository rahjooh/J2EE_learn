<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 11:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>one</title>
</head>
<body>
<%
    System.out.println("before de");
    request.getRequestDispatcher("dispatch forward two.jsp").forward(request,response);
    System.out.println("after af");

    request.setAttribute("x1", "jooon");
%>

</body>
</html>
