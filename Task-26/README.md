# Task 26: Annotate a Screenshot Explaining the Box Model of One of My Elements

**What I Did:** I created an element with clear `width`, `padding`, `border`, and `margin` values, inspected it in browser DevTools, and annotated the Box Model diagram.

**My Code (`task26.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Box Model Element</title>
  <style>
    .box-demo {
      width: 220px;               /* Content Area */
      padding: 20px;              /* Inner spacing */
      border: 6px solid #2563eb;  /* Element border */
      margin: 30px;               /* Outer spacing */
      background-color: #dbeafe;
      font-family: sans-serif;
    }
  </style>
</head>
<body>
  <div class="box-demo">My Box Model Element</div>
</body>
</html>
```
**My Box Model Explanation:**
- **Content (`220px`)**: The inner area holding the text content.
- **Padding (`20px`)**: The inner space between the text content and the blue border.
- **Border (`6px`)**: The solid blue border wrapping around the padding.
- **Margin (`30px`)**: The transparent outer space separating this element from other elements on the page.

---
