<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Yahoo</title>
</head>
<body>
<%//not recommended
    System.out.println(request.getParameter("name"));
%>
<div>
</div>
<form action="${pageContext.request.contextPath}/login.do" method="post">
    Enter your name <label>
    <input type="text" name="name"/>
    <input type="submit" value="Login">
</label>
</form>
</body>
</html>
