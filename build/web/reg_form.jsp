<html>
 <head>
  <title>Registration Page</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
 </head>
 <body>
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
             <form action="reg.jsp" method="post">
                 <h1> Sign up </h1>
                 <span><strong>Welcome</strong></span>
                 <input type="text" name="emailId" placeholder="Email"/>
                 <input type="password" name="password" placeholder="Password"/>
                 <a href="login_form.jsp">Already have an Account? Sign In</a>
                 <input type="submit" class="button" value="Register" />
             </form>
         </div>
         <div class="right-container">
            <img src="assets/Greener-Planet.webp" alt="image">
         </div>
     </div>

<!--  <div>
   <form action="reg.jsp" method="post">
    <table border="0" align="center">
     <thead>
      <tr>
       <th colspan="2">Registration Form</th>

      </tr>
     </thead>
     <tbody>
      <tr>
       <td>User Name: </td>
       <td><input type="text" name="emailId" /></td>
      </tr>
      <tr>
       <td>Password: </td>
       <td><input type="password" name="password" /></td>
      </tr>
      <tr>
       <td><a href="login_form.jsp" >Back</a></td>
       <td><input type="submit" value="Register" /></td>
      </tr>
     </tbody>
    </table>    
   </form>
  </div>-->
 </body>
</html>
