<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Anasayfa</title>
</head>
<body>
	<a href="${pageContext.request.contextPath}/universite/universiteEkle" class="btn btn-primary btn-lg active" role="button">Üniversite Ekle</a>
	<a href="${pageContext.request.contextPath}/ogrenci/sinavYap" class="btn btn-primary btn-lg active" role="button">Sınav Yap</a>
	<a href="${pageContext.request.contextPath}/sinav/optik" class="btn btn-primary btn-lg active" role="button">Sınava Gir</a>
	<a href="${pageContext.request.contextPath}/ogrenci/ogrencileriSil" class="btn btn-primary btn-lg active" role="button">Öğrencileri Sil</a>
</body>
</html>