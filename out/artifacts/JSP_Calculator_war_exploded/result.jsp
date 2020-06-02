<%@ page import="javax.xml.crypto.dom.DOMCryptoContext" %>
<%@ page import="Calculator.Calculator" %><%--
  Created by IntelliJ IDEA.
  User: 33vin
  Date: 6/2/2020
  Time: 6:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        double first = Double.parseDouble(request.getParameter("first"));
        double second = Double.parseDouble(request.getParameter("second"));
        Calculator calculator = new Calculator(first,second);
        String choose = request.getParameter("choose");
        double result = 0;
        switch (choose){
            case "+":
                result += calculator.add();
                break;
            case "-":
                result += calculator.sub();
                break;
            case "x":
                result += calculator.mul();
                break;
            case ":":
                try {
                    result += calculator.div();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
        }
    %>
    <h1>Result : <%=result%></h1>

</body>
</html>
