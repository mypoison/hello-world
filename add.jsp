<%--
  Created by IntelliJ IDEA.
  User: 陈代刊
  Date: 2019/3/30
  Time: 19:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="add" method="post" name="userForm">

    <table border="1px">
        <tr>
            <td>学生姓名</td>
            <td>作业名</td>
            <td>内容</td>
        </tr>
        <c:forEach var="li" items="${li}">
            <tr>
                <td><input type="text" value="${li.stuName}" name="stuName" readonly></td>
                <td><input type="text" value="${li.workId}" name="workId" readonly></td>
                <td><input type="text" name="workContent"></td>
            </tr>

            <tr>
                <td><input type="submit" value="提交"></td>
                <td></td>
                <td><input type="reset" value="重置"></td>
            </tr>
        </c:forEach>
    </table>
</form>


</body>
</html>
