<%! int day = 2; %>
<html> <head>
<title>IF...ELSE Example</title>
</head>
<body>
<% if (day == 1 || day == 7) {
    out.println("It's Sunday!");
}
else{
    out.println("It's not Sunday!");
} %>

 
</body> </html> 