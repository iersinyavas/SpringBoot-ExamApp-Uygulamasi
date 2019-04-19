<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<jsp:include page="../tasarim/baslik.jsp" />
	<a href="${pageContext.request.contextPath}/universite/universiteEkle"
		class="btn btn-primary btn-lg active" role="button">Üniversite
		Ekle</a>
	<a href="${pageContext.request.contextPath}/ogrenci/sinavYap"
		class="btn btn-primary btn-lg active" role="button">Sınav Yap</a>
	<a href="${pageContext.request.contextPath}/sinav/optik"
		class="btn btn-primary btn-lg active" role="button">Sınava Gir</a>
	<a href="${pageContext.request.contextPath}/ogrenci/ogrencileriSil"
		class="btn btn-primary btn-lg active" role="button">Öğrencileri
		Sil</a>
	<br/>
	Servisten gelen:<p id="sayi"></p>
	<br/>
	Clientten gelen:<p id="sayi2"></p>
	<p id="sayi3"></p>
	<br/>
	Kok 1:<p id="kok1"></p>
	Kok 2:<p id="kok2"></p>
	<input id="a" type="text" size="1"/>x2
	<input id="b" type="text" size="1"/>x
	<input id="c" type="text" size="1"/>
	<input onclick="kokler()" type="button" value="Kökler"/>
<jsp:include page="../tasarim/sayfatabani.jsp" />