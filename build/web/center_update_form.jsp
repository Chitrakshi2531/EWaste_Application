<%@page import="com.ewaste.dto.EwasteCenter"%>
<%@page import="com.ewaste.dao.EwasteCenterDaoImple"%>
<%@page import="com.ewaste.dao.EwasteCenterDao"%>
<%
String p1 = request.getParameter("centerId");
int centerId = Integer.parseInt(p1);
EwasteCenterDao edao = new EwasteCenterDaoImple();
EwasteCenter ec = edao.selectById(centerId);
%>

<html>
 <head>
  <title>Center Update Page</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="center.css">
 </head>
 <body>
     <div class="wrapper">
         <div class="title">Enter Details</div>

         <form action="center_update.jsp" method="post">
             <input type="hidden" name="centerId" value="<%=ec.getCenterId()%>" />
             <div class="field">
                 <input type="text" name="centerName" value="<%=ec.getCenterName()%>" />
                 <label>Center Name</label>
             </div>
             <div class="field">
                 <input type="text" name="address" value="<%=ec.getCenterName()%>"/>
                 <label>Center Address</label>
             </div>
             <div class="field">
                 <input type="text" name="contactNo" value="<%=ec.getContactNo()%>" />
                 <label>Contact No.</label>
             </div>
             <div class="field">
                 <input type="submit" value="Update"/>
             </div>
             <div class="signup-link"><a href="admin_home.jsp">Back</a></div>
         </form>
     </div>
     <div>

  </div>
 </body>
</html>
