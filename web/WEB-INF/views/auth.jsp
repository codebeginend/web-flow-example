<%--
  Created by IntelliJ IDEA.
  User: zaur
  Date: 17.12.16
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form method="post" modelAttribute="user">
    <form:label path="User">
        Name
    </form:label>
    <form:input path="User"/>
    <form:label path="Password">
        Password
    </form:label>
    <form:input path="Password"/>
    <input type="submit" value="login" name="_eventId_submit"/>
</form:form>
</body>
</html>
