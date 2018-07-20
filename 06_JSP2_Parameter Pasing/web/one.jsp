<%@ page import="java.net.URL" %><%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 3:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    out.println(request.getParameter("t1"));
    out.println(request.getParameter("t2"));
%>
<br/>
<a href="two.jsp">go to two page without passing the parameters</a>
<br/>
<%String url="two.jsp?"+request.getQueryString();%>
<a href="<%=url%>">go to two page with paramete passing</a>
</body>
</html>
