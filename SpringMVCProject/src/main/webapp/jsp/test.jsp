<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Add Person</title>
</head>
<body>
   <form methed="post" action="<%=request.getContextPath() %>/spring/test/findone">
       姓名：<input type="text" name="username" id="username">
       年龄：<input type="text" name="age" id="age">
       <input type="submit" value="提交">
   </form>
</body>
</html>