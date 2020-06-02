<%--
  Created by IntelliJ IDEA.
  User: 33vin
  Date: 6/2/2020
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="./result.jsp">
    <input type="text" name="first" placeholder="Please enter the first number ...." >
    <br>
    <select name="choose" >
      <option value="+">+</option>
      <option value="-">-</option>
      <option value="x">x</option>
      <option value=":">:</option>
    </select>
    <br>
    <input type="text" name="second" placeholder="Please enter the second number">
    <br>
    <input type="submit">

  </form>
  </body>
</html>
