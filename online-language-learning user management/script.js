document.getElementById('loginForm').addEventListener('submit', function(event) {
    event.preventDefault();
    const email = document.getElementById('email').value;
    const password = document.getElementById('password').value;

    if (email === '' || password === '') {
        alert('Please fill in all fields.');
    } else {
        alert('Login successful!');
        // Redirect to profile page or handle login logic
    }
});

document.getElementById('registrationForm').addEventListener('submit', function(event) {
    event.preventDefault();
    const regEmail = document.getElementById('regEmail').value;
    const regPassword = document.getElementById('regPassword').value;
    const confirmPassword = document.getElementById('confirmPassword').value;

    if (regEmail === '' || regPassword === '' || confirmPassword === '') {
        alert('Please fill in all fields.');
    } else if (regPassword !== confirmPassword) {
        alert('Passwords do not match.');
    } else {
        alert('Registration successful!');
        // Redirect to login page or handle registration logic
    }
});
