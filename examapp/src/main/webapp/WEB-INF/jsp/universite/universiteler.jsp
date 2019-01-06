<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Üniversiteler</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
</head>
<body>
	<h1>Üniversiteler</h1>
	<a href="${pageContext.request.contextPath}/kullanici/tercihler" class="btn btn-primary btn-lg active" role="button">Tercihleri Görüntüle</a>
		<table>
		<tr>
			<td>Türkçe Net</td>
			<td>:</td>
			<td>${turkceNet}</td>
		</tr>	
		<tr>
			<td>Matematik Net</td>
			<td>:</td>
			<td>${matematikNet}</td>
		</tr>	
		<tr>
			<td>Sosyal Net</td>
			<td>:</td>
			<td>${sosyalNet}</td>
		</tr>	
			<td>Fen Net</td>
			<td>:</td>
			<td>${fenNet}</td>
		</tr>	
			<td>Puanınız</td>
			<td>:</td>
			<td>${puan}</td>
		</tr>	
			<td>Sıralamanız</td>
			<td>:</td>
			<td>${siralama}</td>
		</tr>	
	</table>
	
	<table class="table table-striped">
		<thead>
			<tr>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniId">Üniversite Id</a></td>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniAdi">Adı</a></td>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniBolum">Bölüm</a></td>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniKurulus">Kuruluş</a></td>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniKam">Gelişim Potansiyeli</a></td>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniDKontenjan">Kontenjan</a></td>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniKalite">Kalite</a></td>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniSonYerlesen">Son Yerleşen Puanı</a></td>
				<td><a href="${pageContext.request.contextPath}/kullanici/universiteTercihiVeBilgiler/uniTabanPuan">Taban Puan</a></td>
				<td>Tercih</td>
			</tr>
		</thead>
		<c:forEach items="${universiteler}" var="universite">
			<tr>
				<td>${universite.uniId}</td>
				<td>${universite.uniAdi}</td>
				<td>${universite.uniBolum}</td>
				<td>${universite.uniKurulus}</td>
				<td>${universite.uniKam}</td>
				<td>${universite.uniKontenjan}</td>
				<td>${universite.uniKalite}</td>
				<td>${universite.uniSonYerlesen}</td>
				<td>${universite.uniTabanPuan}</td>
				<td><a href="${pageContext.request.contextPath}/kullanici/tercihEt?uniId=${universite.uniId}" class="btn btn-warning">Tercih Et</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>