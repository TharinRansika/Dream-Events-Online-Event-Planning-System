<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
    HttpSession s2=request.getSession();
    String returnedUserName=(String) s2.getAttribute("returnedUserName");
    String returnedUserEmail=(String) s2.getAttribute("returnedUserEmail");
    String returnedUserPassword=(String) s2.getAttribute("returnedUserPassword");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Page</title>
</head>
<body>

<h1>Admin Page</h1>

<h3>Admin Name:<%=returnedUserName %></h3>
<h3>Admin Email:<%=returnedUserEmail %></h3>
<h3>Admin Password:<%=returnedUserPassword %></h3>

</body>
</html>