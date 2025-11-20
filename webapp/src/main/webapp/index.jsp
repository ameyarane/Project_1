<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Learning Registration</title>
  <style>
    body {
      background: #f4f8fb;
      font-family: 'Segoe UI', 'Arial', sans-serif;
      margin: 0;
      padding: 0;
    }
    .container {
      background: #fff;
      max-width: 400px;
      margin: 40px auto 20px auto;
      padding: 32px 24px;
      border-radius: 8px;
      box-shadow: 0 2px 12px rgba(0, 42, 102, 0.08);
    }
    h1 {
      color: #002a66;
      font-weight: 600;
      margin-bottom: 12px;
      text-align: center;
    }
    p {
      color: #555;
      margin-bottom: 16px;
      text-align: center;
    }
    label {
      display: block;
      margin-bottom: 6px;
      font-weight: 500;
      color: #003366;
    }
    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 10px 12px;
      margin-bottom: 18px;
      border: 1px solid #c6d6e7;
      border-radius: 4px;
      background: #f7fafc;
      font-size: 16px;
      transition: border-color 0.2s;
    }
    input:focus {
      border-color: #0077c8;
      outline: none;
    }
    hr {
      border: 0;
      height: 1px;
      background: #e1e6eb;
      margin: 24px 0;
    }
    .registerbtn {
      width: 100%;
      background: #0077c8;
      color: #fff;
      padding: 12px;
      border: none;
      border-radius: 4px;
      font-size: 18px;
      font-weight: 600;
      cursor: pointer;
      margin-top: 8px;
      transition: background 0.2s;
    }
    .registerbtn:hover {
      background: #005fa3;
    }
    a {
      color: #0077c8;
      text-decoration: none;
    }
    a:hover {
      text-decoration: underline;
    }
    .container.signin {
      max-width: 400px;
      background: none;
      box-shadow: none;
      text-align: center;
      margin-bottom: 30px;
    }
    .container.signin p {
      margin-bottom: 0;
      color: #002a66;
    }
    @media (max-width: 500px) {
      .container {
        padding: 18px 8px;
      }
    }
  </style>
</head>
<body>
  <form action="action_page.php">
    <div class="container">
      <h1>Register for DevOps Learning at FQTS.....12345</h1>
      <p>Please fill in this form to create your account.</p>
      <hr>
       
      <label for="Name">Full Name</label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

      <label for="mobile">Mobile Number</label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

      <label for="email">Email Address</label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw">Password</label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat">Repeat Password</label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      <hr>
      <p style="font-size: 14px;">By creating an account you agree to our <a href="#">Terms &amp; Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </div>
    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
    <h1 style="color:#0077c8; font-size:22px; text-align:center;">Thank you, Happy Learning!</h1>
  </form>
</body>
</html>
