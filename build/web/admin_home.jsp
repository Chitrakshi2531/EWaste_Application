<%@page import="com.ewaste.dto.User"%>
<%@page import="com.ewaste.dto.EwasteCenter"%>
<%@page import="java.util.List"%>
<%@page import="com.ewaste.dao.EwasteCenterDaoImple"%>
<%@page import="com.ewaste.dao.EwasteCenterDao"%>





<%
 User user = (User)session.getAttribute("user");
 if(user==null || user.getEmailId()==null){
  response.sendRedirect("logout.jsp"); 
 }else{
  
 
 EwasteCenterDao edao = new EwasteCenterDaoImple();
 List<EwasteCenter> elist = edao.selectAll();
 %>


<html>
    <head>  <title>Center List Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="table.css">
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <div class="container">
            <main class="table">
                <section class="table__header">
                    <h1>E-Centers</h1>
                    <a href="center_add_form.jsp" class="add">Add Center</a>
                </section>
                <section class="table__body">
                    <table>
                        <thead>
                            <tr>
                                <th>Center Name</th>
                                <th>Center Address</th>
                                <th>Contact Number</th>
                                <th>Delete</th>
                                <th>Update</th>
                            </tr>
                        </thead>
                        <tbody>
                        <%
                            int i = 0;
                            for (EwasteCenter ec : elist) {
                                i++;
                        %>

                        <tr>
                            <td><%=ec.getCenterName()%></td>
                            <td><%=ec.getAddress()%></td>
                            <td><%=ec.getContactNo()%></td>
                            <td><a href="center_delete.jsp?centerId=<%=ec.getCenterId()%>" >delete</a></td>
                            <td><a href="center_update_form.jsp?centerId=<%=ec.getCenterId()%>" >update</a></td>
                        </tr>

                        <% } %>
                    </tbody>
                </table> 
            </section>
         </main>
        </div>
    </body>
</html>
<%
 }
%>