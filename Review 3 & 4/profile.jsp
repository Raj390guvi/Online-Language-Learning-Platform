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
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Profile</title>
</head>
<body>
<%
    String username = (String) request.getAttribute("username");
    String email = (String) request.getAttribute("email");
%>
<h1>Welcome, <%= username %>!</h1>
<p>Email: <%= email %></p>
</body>
</html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>User Profile</title>
</head>
<body>
<c:if test="${not empty user}">
    <h1>Welcome, ${user.username}!</h1>
    <p>Email: ${user.email}</p>
</c:if>
</body>
</html>
