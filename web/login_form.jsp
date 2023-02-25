<html>
 <head>
  <title>Login Page</title>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="login.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
 </head>
 <body>
     <div class="left-container">
         <div class="form-container login-container">
             <form action="login.jsp" method="post">
                 <h1> Sign in </h1>
                 <span><strong>Welcome Back </strong></span>
                 <input type="text" name="emailId" placeholder="Email"/>
                 <input type="password" name="password" placeholder="Password"/>
                 <a href="reg_form.jsp">Don't have an Account? Sign Up</a>
                 <input type="submit" class="button" value="Login" />
             </form>
         </div>
         <div class="right-container">
            <img src="assets/Greener-Planet.webp" alt="image">
         </div>
    </div>
 </body>
</html>
