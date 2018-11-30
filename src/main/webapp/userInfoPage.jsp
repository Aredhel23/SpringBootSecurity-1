<!DOCTYPE HTML>
<html xmlns:th="http://www.thymeleaf.org">
   <head>
      <title>User Info</title>
   </head>
   <body>
      <!-- Include _menu.jsp -->
      <jsp:include page='_menu.jsp'></jsp:include>  
       
      <h2>User Info Page</h2>
      <h3>Welcome : <span>${pageContext.request.userPrincipal.name}</span></h3>
      <b>This is protected page!</b>  
       
      <br/><br/>
      <%if(request.getAttribute("userInfo") != null) { %> 
      <div>${userInfo}</div>
      <% } %>       
   </body>
    
</html>