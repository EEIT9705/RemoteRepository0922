<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Home for Git Learning</title>
</head>
<body>

<h3>Welcome ${user.custid}</h3>
<h5>這是我用來學習Git的網頁 </h5>


<h3>GOGOGO!!!</h3>
<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp" />">Poduct</a></h3>


<title>Home</title>
</head>
<body>

<h3>Welcome ${user.custid}</h3>

<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp" />">Poduct</a></h3>

<p>Fineka必勝!!!!</p>
<h1>不准你亂寫!!!!</h1>

<h2>hihi</h2>
<h2>hihi1234</h2>
<h2>hihi12345</h2>
<h2>hihi12345</h2>
<h2>hihi12343</h2>

<h1>王者歸來</h1>
<h2>歸來王者</h2>
<h3>王歸來者</h3>
<h3>Welcome ${user.custid}</h3>

<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp" />">Poduct</a></h3>



</body>
</html>