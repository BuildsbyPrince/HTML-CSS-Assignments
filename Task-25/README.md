# Task 25: Submit the Styled Multi-Page Project with a Short Note on Design Choices

**What I Did:** I linked a shared stylesheet (`style.css`) across my 4-page project and wrote a short note explaining my design choices.

**My Shared Stylesheet (`style.css`):**
```css
:root {
  --brand: #0f766e;
  --bg: #f1f5f9;
  --text: #0f172a;
}

body {
  font-family: system-ui, sans-serif;
  background-color: var(--bg);
  color: var(--text);
  margin: 0;
  padding: 20px;
}

nav {
  background-color: var(--brand);
  padding: 12px 20px;
  margin-bottom: 24px;
}

nav a {
  color: #ffffff;
  text-decoration: none;
  margin-right: 16px;
  font-weight: 600;
}
```
**My Note on Design Choices:**
> I chose a high-contrast teal (`#0f766e`) for the navigation bar paired with a soft light-gray background (`#f1f5f9`) and dark slate text (`#0f172a`) for comfortable reading. I also used CSS variables in `:root` so the color scheme stays consistent across all four pages.

---
