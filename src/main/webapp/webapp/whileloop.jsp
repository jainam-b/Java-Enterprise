<%! int fontsize; %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% while(fontsize<=3){ %>
        <font color="red" size="<%= fontsize %>">JSP </font> <br>
        <% fontsize++ ;%>
        <%}%>


        <ul> <li><p><b>First Name:</b> <%= request.getParameter("first_name")%> </p>
        </li>
        <li><p><b>Last Name:</b> <%= request.getParameter("last_name")%> </p></li>
        </ul>
    
</body>
</html>

