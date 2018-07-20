<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 1:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>three</title>
</head>
<body>
<%
    request.getSession().getId();

    Enumeration enumeration1=request.getSession().getAttributeNames();
    while (enumeration1.hasMoreElements())
    {
        out.println(enumeration1.nextElement()+"<br/>");
    }

    out.println("<br/>");
    out.println("<br/>");

    Enumeration enumeration2=request.getHeaderNames();
    out.println(" Header Name : Value ");
    while (enumeration2.hasMoreElements())
    {
        String headerName = (String) enumeration2.nextElement();
        out.println(headerName + " : " + request.getHeader(headerName)+"<br/><br/><br/>");
    }
%>
</body>
</html>
