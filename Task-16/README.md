# Task 16: Create a Student-Registration Form Using Basic Input Types

**What I Did:** I created a student registration form using `text`, `email`, `password`, and `number` input types along with a submit button.

**My Code (`task16.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Student Registration Form</title>
</head>
<body>
  <h1>Student Registration</h1>
  <form action="#" method="post">
    <label>Full Name: <input type="text" name="fullname" required></label><br><br>
    <label>Email ID: <input type="email" name="email" required></label><br><br>
    <label>Password: <input type="password" name="password" required></label><br><br>
    <label>Age: <input type="number" name="age" min="16" max="35"></label><br><br>
    <button type="submit">Register Student</button>
  </form>
</body>
</html>
```

---
