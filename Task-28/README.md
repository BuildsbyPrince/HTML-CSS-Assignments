# Task 28: Fix a Supplied Page Where Overflow Is Breaking the Layout

**What I Did:** I fixed a broken container layout by applying `box-sizing: border-box`, `overflow-y: auto`, and `overflow-wrap: break-word` so long text wraps and scrolls cleanly inside the box.

**My Code (`task28.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Overflow Fixed</title>
  <style>
    * {
      box-sizing: border-box;
    }
    .fixed-box {
      width: 260px;
      height: 120px;
      border: 2px solid #1e293b;
      padding: 12px;
      overflow-y: auto;
      overflow-wrap: break-word;
      font-family: sans-serif;
    }
  </style>
</head>
<body>
  <div class="fixed-box">
    <p>VeryLongUnbreakableStringOfText12345678901234567890 and extra paragraph text that now wraps and scrolls cleanly inside the container without breaking the layout.</p>
  </div>
</body>
</html>
```

---
