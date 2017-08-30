<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017-08-30
  Time: 09:38
  To change this jsp template use File | Settings | File Templates | other.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<c:forEach items="{1,3,4}" var="i">
    ${i}

</c:forEach>
</body>
</html>
