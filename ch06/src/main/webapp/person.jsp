<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="ch06.*"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- Person person = new Person(); -->
<jsp:useBean id="person" class="ch06.Person" scope="request"></jsp:useBean>
<!-- person.setName("홍길동"); -->
<jsp:setProperty property="name" name="person" value="홍길동"/>
<jsp:setProperty property="age" name="person" value="22"/>
<jsp:setProperty property="gender" name="person" value="남자"/>
<jsp:forward page="personResult.jsp"></jsp:forward>

</body>
</html>