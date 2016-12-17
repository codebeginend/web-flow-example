<%--
  Created by IntelliJ IDEA.
  User: zaur
  Date: 17.12.16
  Time: 22:41
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
    <form:input path="User"/>
    <form:input path="Password"/>
    <input type="submit" value="create" name="_eventId_submit"/>
</form:form>
</body>
</html>
