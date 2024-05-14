<%! int day = 2; %>
<html> <head>
<title>IF...ELSE Example</title>
</head>
<body>
<!-- <% if (day == 1 || day == 7) {
    out.println("It's Sunday!");
}
else{
    out.println("It's not Sunday!");
} %> -->

<!-- <% for(int i=0;i<50;i++){
    out.println(i+"<br>");
} %>  -->

<% String[] arr={"html","java","c++"};
int j;

for(j=0;j<arr.length;j++){
    out.println(arr[j]);
}

    out.println(arr[1].toUpperCase() +"<br>");
    out.println(arr[0].toLowerCase() +"<br>");
    out.println(arr[0].equals("html") +"<br>");
    out.println(arr[1].equalsIgnoreCase("java") +"<br>");
    out.println(arr[1].charAt(0) +"<br>");
    out.println(arr[1].substring(1) +"<br>");
    out.println(arr[1].substring(1,3) +"<br>");

%>
</body> </html> 