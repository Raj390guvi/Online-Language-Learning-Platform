<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Profile</title>
</head>
<body>
<%
    String username = (String) request.getAttribute("username");
%>
<h1>Welcome, <%= username %>!</h1>
</body>
</html>
