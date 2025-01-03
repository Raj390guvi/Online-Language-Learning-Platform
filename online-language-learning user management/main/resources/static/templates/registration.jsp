<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="/styles.css">
    <title>Register</title>
</head>
<body>
    <div class="container">
        <h2 class="text-center">Register</h2>
        <form id="registrationForm" action="/registration" method="post">
            <div class="form-group">
                <label for="regEmail">Email:</label>
                <input type="email" class="form-control" id="regEmail" name="regEmail" required>
                <div class="invalid-feedback">Please enter a valid email.</div>
            </div>
            <div class="form-group">
                <label for="regPassword">Password:</label>
                <input type="password" class="form-control" id="regPassword" name="regPassword" required>
                <div class="invalid-feedback">Please enter your password.</div>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Confirm Password:</label>
                <input type="password" class="form-control" id="confirmPassword" required>
                <div class="invalid-feedback">Passwords do not match.</div>
            </div>
            <button type="submit" class="btn btn-primary">Register</button>
        </form>
    </div>
    <script src="/script.js"></script>
</body>
</html>
