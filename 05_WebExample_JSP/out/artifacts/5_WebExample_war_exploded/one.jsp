<%--
  Created by IntelliJ IDEA.
  User: hadi
  Date: 5/6/2018
  Time: 12:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","username","password");
    PreparedStatement preparedStatement = connection.prepareStatement("insert into table_name (firstname,lastname) values (?,?)");
    preparedStatement.setString(1,request.getParameter("t1"));
    preparedStatement.setString(2,request.getParameter("t2"));
    preparedStatement.executeUpdate();
    preparedStatement.close();
    connection.close();

%>

</body>
</html>
