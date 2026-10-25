# Task 32: Create a Perfectly Centred Login-Form Layout Using Flexbox

**What I Did:** I centered a login form both vertically and horizontally in the viewport using Flexbox (`justify-content: center` and `align-items: center` on a `100vh` body).

**My Code (`task32.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Centred Login Form</title>
  <style>
    body {
      margin: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: #f1f5f9;
      font-family: sans-serif;
    }
    .login-card {
      background: white;
      padding: 24px;
      border-radius: 8px;
      box-shadow: 0 2px 10px rgba(0,0,0,0.1);
      display: flex;
      flex-direction: column;
      gap: 12px;
      width: 280px;
    }
    input, button { padding: 10px; }
    button { background: #2563eb; color: white; border: none; border-radius: 4px; }
  </style>
</head>
<body>
  <form class="login-card">
    <h2>Sign In</h2>
    <input type="email" placeholder="Email Address" required>
    <input type="password" placeholder="Password" required>
    <button type="submit">Login</button>
  </form>
</body>
</html>
```

---
