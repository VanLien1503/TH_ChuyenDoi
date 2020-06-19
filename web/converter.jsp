<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core_1_1" %>--%>


<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 19/06/2020
  Time: 11:15 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate*usd;
%>
<%--<c:set scope="request" value="Van Lien" var="myName"/>--%>
<%--<c:out value="${myName}"/>--%>
<h1>Rate : <%= rate%></h1>
<h1>USD : <%=usd%></h1>
<h1>VND : <%=vnd%></h1>
</body>
</html>
