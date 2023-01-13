<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Yahoo</title>
</head>
<body>
<div>
</div>
<form action="${pageContext.request.contextPath}/spring-mvc/login" method="post">
    <label>
        <p>
            <span style="color: #a10000; ">${errorMessage}</span>
        </p>
        Name: <input type="text" name="name"/>
        Password: <input type="password" name="password"/>
        <input type="submit" value="Login">
    </label>
</form>
</body>
</html>
