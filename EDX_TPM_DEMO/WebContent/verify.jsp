<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>

<%! String username, password; %>
<%
username = request.getParameter("username");
password = request.getParameter("password");
if(username.equals("sunlife")&& password.equals("sunlife"))
{ %>

<jsp:forward page="user.jsp"/>
<%} else

 {%>
<center> <font color="red">Wrong UserName/Password, Try again!!!</font></center> 
 <jsp:include page="login.html"/>
 <%} %>

</body>
</html>