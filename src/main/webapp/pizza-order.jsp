<%--
  Created by IntelliJ IDEA.
  User: nicholashubacek
  Date: 5/17/23
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/PizzaOrderServlet" method="post">
  <label for="crust">Crust Type:</label>
  <select id="crust" name="crust">
    <option value="thin">Thin Crust</option>
    <option value="thick">Thick Crust</option>
  </select>


  <label for="sauce">Sauce Type:</label>
  <select id="sauce" name="sauce">
    <option value="tomato">Tomato Sauce</option>
    <option value="bbq">BBQ Sauce</option>
  </select>

  <label for="size">Size Type:</label>
  <select id="size" name="size">
    <option value="small">Small</option>
    <option value="medium">Medium</option>
    <option value="large">Large</option>
  </select>

  <label>Toppings:</label>
  <label>
    <input type="checkbox" name="toppings" value="pepperoni">
  </label> Pepperoni
  <label>
    <input type="checkbox" name="toppings" value="mushrooms">
  </label> Mushrooms
  <label>
    <input type="checkbox" name="toppings" value="onions">
  </label> Onions

  <label for="address">Delivery Address:</label>
  <input type="text" id="address" name="address">

  <button type="submit">Place Order</button>
</form>
</body>
</html>
