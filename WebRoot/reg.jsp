<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
      <form action="user_reg.do">
           用户名：<input type=text name="user_name"/><br/>
           密  码：<input type=password name="password"/><br/>
           用户类型：<input type=text name="user_type"/><br/> 
           <input type=hidden name=method value=reg  />
           <input type=submit value=注册 />
      </form>

</body>
</html>