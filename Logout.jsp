<%
session.invalidate();
session.getAttribute("user");   //this will throw an error
response.sendRedirect("Front_end_login.jsp");
%>