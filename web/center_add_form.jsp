<html>
 <head>
  <title>Center Add Page</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="center.css">
 </head>
 <body>
    <div class="wrapper">
        <div class="title">Enter Details</div>
     
        <form action="center_add.jsp" method="post">
            <div class="field">
                <input type="text" name="centerName" required>
                <label>Center Name</label>
            </div>
            <div class="field">
                <input type="text" name="address" required/>
                <label>Center Address</label>
            </div>
            <div class="field">
                <input type="text" name="contactNo" required/>
                <label>Contact No.</label>
            </div>
            <div class="field">
                <input type="submit" value="Add"/>
            </div>
            <div class="signup-link"><a href="admin_home.jsp">Back</a></div>
        </form>
    </div>
 </body>
</html>
