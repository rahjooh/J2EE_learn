<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 1:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>four</title>
</head>
<body>
<%
    out.println("<br/>");
    out.println("زمانی که آخرین درخواست از سمت کاربر در این سشن آمده :"+request.getSession().getLastAccessedTime());
    out.println("<br/>");

    out.println("<br/>");
    out.println("سشن رو invalid میکنه (تذکر که استفاده نشود)");
    request.getSession().invalidate();
    out.println("<br/>");
%>
</body>
</html>
