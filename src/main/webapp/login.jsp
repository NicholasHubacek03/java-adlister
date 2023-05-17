<%--
  Created by IntelliJ IDEA.
  User: nicholashubacek
  Date: 5/17/23
  Time: 10:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Login Form</title>
</head>
<%
    if (request.getMethod().equalsIgnoreCase("post")) {
        String username = request.getParameter("Username");
        String password = request.getParameter("Password");

        if (username != null && password != null && username.equals("admin") && password.equals("password")) {
            response.sendRedirect("profile.jsp");
        } else {
            response.sendRedirect("login.jsp");
        }
    }
%>
    <body>
        <form method="post" action="profile.jsp">
            <label for="User">Please Enter Username:</label>
            <input type="text" name="UserName" id="User">
            <label for="Password">Please Enter Password:</label>
            <input type="text" name="Pass" id="Password">
            <button type="submit">Submit</button>
     </form>
    </body>
</html>
