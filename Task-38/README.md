# Task 38: Recreate a Simple Dashboard Layout Using Named Grid Areas

**What I Did:** I recreated a dashboard layout using `grid-template-areas` for the header, sidebar, main content, and footer.

**My Code (`task38.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Named Grid Areas Dashboard</title>
  <style>
    .dashboard {
      display: grid;
      grid-template-areas:
        "header header"
        "sidebar main"
        "footer footer";
      grid-template-columns: 200px 1fr;
      grid-template-rows: 60px 1fr 50px;
      height: 100vh;
      gap: 8px;
      font-family: sans-serif;
    }
    header { grid-area: header; background: #1e293b; color: white; padding: 16px; }
    aside  { grid-area: sidebar; background: #e2e8f0; padding: 16px; }
    main   { grid-area: main; background: #f8fafc; padding: 16px; }
    footer { grid-area: footer; background: #1e293b; color: white; padding: 16px; }
  </style>
</head>
<body>
  <div class="dashboard">
    <header>Admin Dashboard</header>
    <aside>Navigation Sidebar</aside>
    <main>Main Overview Widgets</main>
    <footer>Dashboard Footer</footer>
  </div>
</body>
</html>
```

---
