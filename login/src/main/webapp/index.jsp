<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>人员查询</title>
  <link rel="stylesheet" type="text/css" href="my.css" />
</head>
<body>
<div class="title">欢迎使用人员查询系统</div>
<div style="text-align: center">
  <form action="searchuser.jsp" method="post">
    <input type="text"  class="my-ip" name="username" placeholder="" />
    <input type="submit" class="my-bt" value="确定" />
  </form>
</div>
</body>
</html>