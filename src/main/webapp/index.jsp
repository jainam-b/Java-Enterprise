<html>
<body>
<!-- <h2  >Hello World!</h2>  -->
 <%out.println("<h1 style='color:cyan'>Arrays</h1>");%>

 <%
 String[] arr ={"HTML","Java","php","Node","Python"};
 int j;
 out.println("<p>The array elements are </p>");
 for(j=0;j<arr.length;j++){
    out.println(arr[j] + "<br>");

 }
 %>
<%
int even[] =new int[5]

%> 
</body>
</html>
