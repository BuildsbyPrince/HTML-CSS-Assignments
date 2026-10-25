# Task 17: Build a Job-Application Style Form Using Every Input Type Covered

**What I Did:** I built a complete job application form using text, email, phone, date, dropdown select, radio buttons, checkboxes, file upload, textarea, reset, and submit inputs.

**My Code (`task17.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Job Application Form</title>
</head>
<body>
  <h1>Job Application Form</h1>
  <form action="#" method="post">
    <label>Full Name: <input type="text" name="name" required></label><br><br>
    <label>Email: <input type="email" name="email" required></label><br><br>
    <label>Phone: <input type="tel" name="phone"></label><br><br>
    <label>Earliest Start Date: <input type="date" name="start_date"></label><br><br>

    <label>Position Applied For:
      <select name="role">
        <option value="frontend">Frontend Developer</option>
        <option value="backend">Backend Developer</option>
        <option value="designer">UI/UX Designer</option>
      </select>
    </label><br><br>

    <p>Experience Level:</p>
    <label><input type="radio" name="experience" value="fresher"> Fresher</label>
    <label><input type="radio" name="experience" value="experienced"> Experienced</label><br><br>

    <p>Technical Skills:</p>
    <label><input type="checkbox" name="skills" value="html"> HTML</label>
    <label><input type="checkbox" name="skills" value="css"> CSS</label>
    <label><input type="checkbox" name="skills" value="git"> Git</label><br><br>

    <label>Upload Resume: <input type="file" name="resume"></label><br><br>
    <label>Cover Letter:<br>
      <textarea name="cover_letter" rows="4" cols="35"></textarea>
    </label><br><br>

    <input type="reset" value="Clear">
    <input type="submit" value="Submit Application">
  </form>
</body>
</html>
```

---
