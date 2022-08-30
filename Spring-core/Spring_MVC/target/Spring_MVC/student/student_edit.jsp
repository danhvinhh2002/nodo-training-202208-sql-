<%--
  Created by IntelliJ IDEA.
  User: DanhVinh
  Date: 8/29/2022
  Time: 10:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"  %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form method="POST" action="save" >
    <table>
        <tr>
            <td>Name: </td>
            <td><form:input path="name" type="text"/><form:errors path="name"/></td>
        </tr>
        <tr>
            <td>Age: </td>
            <td><form:input path="age" type="number"/><form:errors path="age"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Submit">
            </td>

        </tr>
    </table>
</form:form>
</body>
</html>
