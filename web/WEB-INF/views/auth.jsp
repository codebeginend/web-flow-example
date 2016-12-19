<%--
  Created by IntelliJ IDEA.
  User: zaur
  Date: 17.12.16
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link type="text/css" href="<c:url value="/resources/dijit/themes/tundra/tundra.css"/>" rel="stylesheet">

    <script type="text/javascript"
            src="<c:url value="/resources/dojo/dojo.js"/> ">
    </script>

    <script type="text/javascript"
            src="<c:url value="/resources/spring/Spring.js"/> ">
    </script>

    <script type="text/javascript"
            src="<c:url value="/resources/spring/Spring-Dojo.js"/>">
    </script>
</head>
<body class="tundra">
<form:form method="post" modelAttribute="user">
    <fieldset class="boxBody">
    <form:label path="User">
        Name
    </form:label>
    <form:input path="User" id="userid"/>
        <script type="text/javascript">
            Spring.addDecoration(new Spring.ElementDecoration({
                elementId : "userid",
                widgetType : "dijit.form.ValidationTextBox",
                widgetAttrs :{
                    promptMessage : "Введите логин пользователя"
                }
            }));
        </script>

    <form:label path="Password">
        Password
    </form:label>
    <form:input path="Password" id="password"/>
        <script TYPE="text/javascript">
            Spring.addDecoration(new Spring.ElementDecoration({
                elementId : "password",
                widgetType : "dijit.form.ValidationTextBox",
                widgetAttrs :{
                    promptMessage : "Введите пароль пользователя"
                }
            }));
        </script>
    <c:if test="${not empty message}">
        <span>${message}</span>
    </c:if>
    <input type="submit" value="login" name="_eventId_submit"/>
    </fieldset>
</form:form>
<a href="${flowExecutionUrl}&_eventId=gocreate">Registration</a>
</body>
</html>
