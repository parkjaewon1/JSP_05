<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<h2>개인 정보</h2>
<jsp:useBean id="member" class="ch06.Member" scope="request"></jsp:useBean>
아이디 : <jsp:getProperty property="id" name="member"/><p>
패스워드 : <jsp:getProperty property="pass" name="member"/><p>
이름 : <jsp:getProperty property="name" name="member"/><p>
번호 : <jsp:getProperty property="tel" name="member"/><p>
</body>
</html>