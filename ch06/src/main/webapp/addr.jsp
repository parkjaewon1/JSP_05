<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%	request.setCharacterEncoding("utf-8"); %>
요청 앞부분입니다<hr>
<jsp:include page="addrResult.jsp">
	<jsp:param value="고녀석" name="name"/>
</jsp:include>
<hr>
요청 아랫 내용 입니다
</body>
</html>