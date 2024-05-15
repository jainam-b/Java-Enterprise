<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
   <%
   int[] arr = {1, 2, 3, 4, 5};

   for (int num : arr) {
       if (num % 2 == 0) {
           out.println(num + " is even<br>");
       } else {
           out.println(num + " is odd<br>");
       }
   }
   %> 
</body>
</html>
