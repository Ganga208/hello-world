<form action="action_page.php">
  <div class="container">
    <h1>New User Register</h1>
    <p>Please fill in this form to create an account.</p>
    <br>

    <label for="Name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="user name" id="name" required>
    <br> 

    <label for="Email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="User Email" id="Email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br> 

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
