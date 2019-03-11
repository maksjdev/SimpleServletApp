<%--
  Created by IntelliJ IDEA.
  User: maksf
  Date: 10.03.2019
  Time: 20:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Servlet Test</title>

  <style>
    <%@include file="/WEB-INF/css/style.css"%>
  </style>
</head>
<body>
<div>
  <p class="text-input2">
    <%
    String result = request.getParameter("username");
    if (result == null){
      result = "User";
    }

  %>
  Hello <%=result%>
  </p>
<form class="text-input" name="loginForm" method="post" action="helloUserServlet">
  <input type="text" id="input1" name="username" placeholder="Enter your name"/> <br/>
  <input for="input1" type="submit" value="Add Name" />
</form>
</div>
</body>
</html>
