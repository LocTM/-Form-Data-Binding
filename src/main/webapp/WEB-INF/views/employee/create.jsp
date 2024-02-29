<%--
  Created by IntelliJ IDEA.
  User: tranminhloc
  Date: 29/02/2024
  Time: 08:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Create a new employee</title>
</head>
<body>
<h3>Welcome, Enter The Employee Details</h3>
<form:form method="post" action="addEmployee" modelAttribute="employee">
<table>
    <tr>
       <td>
        <td><form:label path="id">Employee ID: </form:label></td>
        <td><form:input path="id"/></td>
       </td>
    </tr>
        <td><form:label path="name">Employee's name: </form:label></td>
        <td><form:input path="name"/></td>
    <tr>
        <td><form:label path="contactNumber">Contact's number: </form:label></td>
        <td><form:input path="contactNumber"/></td>
    </tr>
    <tr>
        <td><input type="submit" value="Submit"/></td>
    </tr>
    <tr>

    </tr>
</table>
</form:form>
</body>
</html>
