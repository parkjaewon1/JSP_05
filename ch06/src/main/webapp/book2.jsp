<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- Product product = new Book(); -->
<jsp:useBean id="product" class="ch06.Book" scope="request"></jsp:useBean>
<jsp:setProperty property="code" name="product" value="a01"/>
<jsp:setProperty property="name" name="product" value="누구를 위하여 종을 울리나"/>
<jsp:setProperty property="writer" name="product" value="하밍웨이"/>
<jsp:setProperty property="price" name="product" value="20000"/>
<jsp:setProperty property="page" name="product" value="1000"/>

<jsp:forward page="product.jsp"></jsp:forward>
</body>
</html>