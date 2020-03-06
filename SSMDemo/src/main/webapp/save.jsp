<%--
  Created by IntelliJ IDEA.
  User: VULCAN
  Date: 2020年2月25日
  Time: 上午11:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <h1>添加账户信息</h1>
    <form name="accountFrom" action="${pageContext.request.contextPath}/account/save" method="post">
        账户信息:<input type="text" name="name"><br>
        账户金额:<input type="text" name="money"><br>
        <input type="submit" value="提交">
    </form>
</head>
<body>

</body>
</html>
