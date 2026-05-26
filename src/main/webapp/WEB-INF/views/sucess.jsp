<%--
  Created by IntelliJ IDEA.
  User: rocks
  Date: 26-05-2026
  Time: 11:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"%>
<html>
<head>
    <title>Thank You </title>
</head>
<body>
<h1>Thank You</h1>
<p>Your form has been submitted successfully!</p>
<h2>Your Form Data</h2>
<p>Name: ${user.getname()}</p>
<p>Email: ${user.getEmail()}</p>
<p>Password: ${user.getPassword()}</p>

</body>
</html>
