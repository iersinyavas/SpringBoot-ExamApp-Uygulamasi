<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Örenciler</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
</head>
<body>
	<h1>Örenciler</h1>
	<h1>${puan} puan ve ${siralama} siralama ile yerleşilen Üniversite ve bölüm : ${universiteAdi}</h1>
	<table class="table table-striped">
		<thead>
			<tr>
				<td>Öğrenci Sırası</td>
				<td>Örenci Id</td>
				<td>Net-T</td>
				<td>Net-M</td>
				<td>Net-S</td>
				<td>Net-F</td>
				<td>Ögrenci Puan</td>
				<td>Yerleşilen Okul</td>
			</tr>
		</thead>
		<c:forEach items="${ogrenciler}" var="ogrenci">
			<tr>
				<td>${ogrenci.ogrSiralama}</td>
				<td>${ogrenci.ogrId}</td>
				<td>${ogrenci.ogrNetT}</td>
				<td>${ogrenci.ogrNetM}</td>
				<td>${ogrenci.ogrNetS}</td>
				<td>${ogrenci.ogrNetF}</td>
				<td>${ogrenci.ogrPuan}</td>
				<td>${ogrenci.ogrYerlesilenOkul}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>