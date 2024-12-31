<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="/styles.css">
    <title>User Profile</title>
</head>
<body>
    <div class="container">
        <h2 class="text-center">User  Profile</h2>
        <p>Welcome, <span id="userName">${userName}</span>!</p>
        <a href="/" class="btn btn-secondary">Logout</a>
    </div>
</body>
</html>
