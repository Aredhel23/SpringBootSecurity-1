<!DOCTYPE HTML>
<html>
   <head>
      <title>${title}</title>
   </head>
   <body>
      <!-- Include _menu.html -->
      <jsp:include page='_menu.jsp'></jsp:include>
       
      <h2>Admin Page</h2>
      <h3>Welcome :
         <span>${pageContext.request.userPrincipal.name}</span>
      </h3>
      <b>This is protected page!</b>  
       
      <br/><br/>
       <% if(request.getAttribute("userInfo") != null) {%>
      <div>${userInfo}</div>
       <%} %>
   </body>
    
</html>