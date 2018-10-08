<html>
<body>
  <h2>Home Page</h2>
<%
 String nm=request.getParameter("nm");
%>
  <b>Welcome to Home Page <%= nm %></b>  
  
  <br>
  <br>
  <a href="index.jsp">Get back where you came from, Inception Page</a>
</body>
</html>
