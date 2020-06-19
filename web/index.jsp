<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 19/06/2020
  Time: 11:10 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<h2> Currency Converter</h2>
<form action="converter.jsp" method="post">
    <label for="rate">Rate</label><br>
    <input type="text" name="rate" id="rate" placeholder="Rate" value="20000"><br>

    <label for="usd">USD</label><br>
    <input type="text" name="usd" id="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="converter">
</form>
</body>
</html>
