<%--
  Created by IntelliJ IDEA.
  User: Sirko
  Date: 03.02.2023
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Create driver</title>
</head>
<body>
<h1>Create a new driver</h1>
<form method="post" action="${pageContext.request.contextPath}//createDriver">
  <label for="name">Name:</label><br>
  <input type="text" id="name" name="name"><br>
  <label for="license_number">License number:</label><br>
  <input type="text" id="license_number" name="license_number"><br><br>
  <button type="submit">Create driver</button>
</form>
<p><a href="${pageContext.request.contextPath}/index">main page</a> </p>
</body>
</html>