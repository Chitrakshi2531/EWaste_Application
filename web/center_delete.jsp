<%@page import="com.ewaste.dao.EwasteCenterDaoImple"%>
<%@page import="com.ewaste.dao.EwasteCenterDao"%>
<%
String p1 = request.getParameter("centerId");
int centerId = Integer.parseInt(p1);
EwasteCenterDao edao = new EwasteCenterDaoImple();
edao.deleteCenter(centerId);
response.sendRedirect("admin_home.jsp");
%>