<jsp:useBean id="password" scope="request" type="java.lang.String"/>
<jsp:useBean id="name" scope="request" type="java.lang.String"/>

<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Yahoo</title>
</head>
<body>
<%//not recommended
    System.out.println(request.getParameter("name"));
    Date date = new Date();
%>
<div>
    Current date is <%=date%>
</div>
My Name is ${name} and Password is ${password}
</body>
</html>
