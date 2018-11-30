<div style="border: 1px solid #ccc;padding:5px;margin-bottom:20px;">
 
  <a href="/">Home</a>
 
     | &nbsp;
  
   <a href="/userInfo">User Info</a>
  
     | &nbsp;
  
   <a href= "/admin">Admin</a>
    
     | &nbsp;
   <%if(request.getUserPrincipal() != null) {   %>
   <a  href="/logout">Logout</a>
   <%} %>
   
   
  
</div>