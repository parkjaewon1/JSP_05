<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
취미 앞<hr>
<jsp:include page="hobbyResult.jsp">
<jsp:param value="박재원" name="name"/>
<jsp:param value="축구" name="hobby"/>
</jsp:include>
<hr>취미끝
</body>
</html>