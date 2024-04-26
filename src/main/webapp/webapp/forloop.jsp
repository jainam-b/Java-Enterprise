<%! int fontsize ;%>
<!DOCTYPE html>
<html lang="en">
<head>

    <title>Document</title>
</head>
<body>
    
    <% for(fontsize=1;fontsize<=3;fontsize++){ %>
        <font color="green" size="<%= fontsize %>"> JSP </font> <br>
    <%}%>
</body>
</html>
 