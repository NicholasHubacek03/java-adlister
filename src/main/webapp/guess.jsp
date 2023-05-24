<%--
  Created by IntelliJ IDEA.
  User: nicholashubacek
  Date: 5/24/23
  Time: 12:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/guess" method="post">
    <label for="number">Guess a Number:</label>
    <input type="number" id="number" placeholder="Pick a number between 1 and 3" name="userNum">
    <button>Submit</button>
</form>
</body>
</html>
