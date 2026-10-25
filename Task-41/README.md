# Task 41: Add at Least Two Breakpoints to an Earlier Project and Test on Multiple Screen Sizes

**What I Did:** I added two responsive media query breakpoints (`768px` for tablets and `480px` for mobile phones) and tested the layout across multiple screen sizes.

**My Code (`task41.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Two Breakpoints Demo</title>
  <style>
    .grid-container {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 20px;
      padding: 32px;
      font-family: sans-serif;
    }
    .box {
      background: #dbeafe;
      padding: 24px;
      border-radius: 8px;
      text-align: center;
    }

    /* Breakpoint 1: Tablet (768px and below) */
    @media (max-width: 768px) {
      .grid-container {
        grid-template-columns: repeat(2, 1fr);
        padding: 20px;
      }
    }

    /* Breakpoint 2: Mobile (480px and below) */
    @media (max-width: 480px) {
      .grid-container {
        grid-template-columns: 1fr;
        padding: 12px;
      }
    }
  </style>
</head>
<body>
  <div class="grid-container">
    <div class="box">Box 1</div>
    <div class="box">Box 2</div>
    <div class="box">Box 3</div>
  </div>
</body>
</html>
```

---
