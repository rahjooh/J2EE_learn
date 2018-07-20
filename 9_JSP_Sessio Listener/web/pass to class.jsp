<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 9:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="MyClass" %>
<html>
<head>
    <title>pass to class</title>
</head>
<body>
<%
    MyClass myClass = new MyClass();
    myClass.request1(request);
%>
</body>
</html>
