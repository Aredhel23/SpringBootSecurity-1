<!DOCTYPE HTML>
<html>
<head>
<title>Access Denied</title>
</head>
 
<body>
    <!-- Include _menu.jsp -->
    <jsp:include page='_menu.jsp'></jsp:include>
 	<% if(request.getAttribute("message") != null){ %>
    <h3  style="color: red;">${message}</h3>
 	<%} %>
 	<% if(request.getAttribute("userInfo") != null){ %>
    <div>${userInfo}</div>
     <%} %>
</body>
 
</html>