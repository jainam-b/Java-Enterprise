<html>
   <head>
      <title>Using GET Method to Read Form Data</title>
   </head>
   
   <body>
      
      <ul>
         <li><p><b>First Name:</b>
            <%= request.getParameter("f")%>
         </p></li>
         <li><p><b>Last  Name:</b>
            <%= request.getParameter("l")%>
         </p></li>
      </ul>
   
   </body>
</html>