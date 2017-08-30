<%--
  Created by IntelliJ IDEA.
  User: Zhangxq
  Date: 2016/7/16
  Time: 0:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>用户信息列表</title>
</head>
<script lang="javascript" type="text/javascript" src="<%=request.getContextPath() %>/statics/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $(":button").click(function () {
            alert(1);
        });
    });
</script>
<body>
<c:if test="${!empty userList}">
    <c:forEach var="user" items="${userList}">
        姓名：${user.username} &nbsp;&nbsp;手机号：${user.mobile} &nbsp;&nbsp;邮箱：${user.email} &nbsp;&nbsp;<br>
        <input    id="${user.id}" type="button" value="删除"/> <br/>
    </c:forEach>
</c:if>
</body>
</html>
