<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<jsp:useBean id="member" class="ch06.Member" scope="request"></jsp:useBean>
<jsp:setProperty property="id" name="member" param="id"/>
<jsp:setProperty property="pass" name="member" param="pass"/>
<jsp:setProperty property="name" name="member" param="name"/>
<jsp:setProperty property="tel" name="member" param="tel"/>
<jsp:forward page="memberResult.jsp"></jsp:forward>
</body>
</html>