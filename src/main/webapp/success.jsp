<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Success</title>
</head>
<body>
    <h2>Login Successful</h2>
    <p>Successfully logged in, <%= request.getParameter("username") %>!</p>
</body>
</html>
