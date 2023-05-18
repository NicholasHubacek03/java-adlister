<%--
  Created by IntelliJ IDEA.
  User: nicholashubacek
  Date: 5/18/23
  Time: 9:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <style>
    body {
      background-color: <%= request.getParameter("color") %>;
    }
  </style>
    <title>Title</title>

</head>
<body>
<h1>This is Your Favorite Color!</h1>
</body>
</html>
