<%--
  Created by IntelliJ IDEA.
  User: Blizzard
  Date: 2021/11/13
  Time: 13:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>退出登录</title>
</head>
<body>
<%
    // 会话失效
    session.invalidate();
    response.sendRedirect("login.jsp");
%>
</body>
</html>

