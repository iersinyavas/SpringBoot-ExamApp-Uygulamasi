<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" charset="">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/gorunum.css" type="text/css"/>
</head>
<body>
	<div id="kullanici_test">
			<div id=kullanici_ttest>
				<form action="${pageContext.request.contextPath}/sinav/sinavSonucu" method="get">
					TÜRKÇE TEST
					<table>

						<tr>
							<td>Soru 1</td>
							<td>:</td>
							<td><input type="radio" name="turkce1" value="A" />A</td>
							<td><input type="radio" name="turkce1" value="B" />B</td>
							<td><input type="radio" name="turkce1" value="C" />C</td>
							<td><input type="radio" name="turkce1" value="D" />D</td>
							<td><input type="radio" name="turkce1" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(0)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(0)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 2</td>
							<td>:</td>
							<td><input type="radio" name="turkce2" value="A" />A</td>
							<td><input type="radio" name="turkce2" value="B" />B</td>
							<td><input type="radio" name="turkce2" value="C" />C</td>
							<td><input type="radio" name="turkce2" value="D" />D</td>
							<td><input type="radio" name="turkce2" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(1)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(1)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 3</td>
							<td>:</td>
							<td><input type="radio" name="turkce3" value="A" />A</td>
							<td><input type="radio" name="turkce3" value="B" />B</td>
							<td><input type="radio" name="turkce3" value="C" />C</td>
							<td><input type="radio" name="turkce3" value="D" />D</td>
							<td><input type="radio" name="turkce3" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(2)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(2)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 4</td>
							<td>:</td>
							<td><input type="radio" name="turkce4" value="A" />A</td>
							<td><input type="radio" name="turkce4" value="B" />B</td>
							<td><input type="radio" name="turkce4" value="C" />C</td>
							<td><input type="radio" name="turkce4" value="D" />D</td>
							<td><input type="radio" name="turkce4" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(3)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(3)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 5</td>
							<td>:</td>
							<td><input type="radio" name="turkce5" value="A" />A</td>
							<td><input type="radio" name="turkce5" value="B" />B</td>
							<td><input type="radio" name="turkce5" value="C" />C</td>
							<td><input type="radio" name="turkce5" value="D" />D</td>
							<td><input type="radio" name="turkce5" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(4)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(4)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 6</td>
							<td>:</td>
							<td><input type="radio" name="turkce6" value="A" />A</td>
							<td><input type="radio" name="turkce6" value="B" />B</td>
							<td><input type="radio" name="turkce6" value="C" />C</td>
							<td><input type="radio" name="turkce6" value="D" />D</td>
							<td><input type="radio" name="turkce6" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(5)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(5)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 7</td>
							<td>:</td>
							<td><input type="radio" name="turkce7" value="A" />A</td>
							<td><input type="radio" name="turkce7" value="B" />B</td>
							<td><input type="radio" name="turkce7" value="C" />C</td>
							<td><input type="radio" name="turkce7" value="D" />D</td>
							<td><input type="radio" name="turkce7" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(6)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(6)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 8</td>
							<td>:</td>
							<td><input type="radio" name="turkce8" value="A" />A</td>
							<td><input type="radio" name="turkce8" value="B" />B</td>
							<td><input type="radio" name="turkce8" value="C" />C</td>
							<td><input type="radio" name="turkce8" value="D" />D</td>
							<td><input type="radio" name="turkce8" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(7)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(7)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 9</td>
							<td>:</td>
							<td><input type="radio" name="turkce9" value="A" />A</td>
							<td><input type="radio" name="turkce9" value="B" />B</td>
							<td><input type="radio" name="turkce9" value="C" />C</td>
							<td><input type="radio" name="turkce9" value="D" />D</td>
							<td><input type="radio" name="turkce9" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(8)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(8)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 10</td>
							<td>:</td>
							<td><input type="radio" name="turkce10" value="A" />A</td>
							<td><input type="radio" name="turkce10" value="B" />B</td>
							<td><input type="radio" name="turkce10" value="C" />C</td>
							<td><input type="radio" name="turkce10" value="D" />D</td>
							<td><input type="radio" name="turkce10" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(9)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(9)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 11</td>
							<td>:</td>
							<td><input type="radio" name="turkce11" value="A" />A</td>
							<td><input type="radio" name="turkce11" value="B" />B</td>
							<td><input type="radio" name="turkce11" value="C" />C</td>
							<td><input type="radio" name="turkce11" value="D" />D</td>
							<td><input type="radio" name="turkce11" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(10)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(10)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 12</td>
							<td>:</td>
							<td><input type="radio" name="turkce12" value="A" />A</td>
							<td><input type="radio" name="turkce12" value="B" />B</td>
							<td><input type="radio" name="turkce12" value="C" />C</td>
							<td><input type="radio" name="turkce12" value="D" />D</td>
							<td><input type="radio" name="turkce12" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(11)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(11)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 13</td>
							<td>:</td>
							<td><input type="radio" name="turkce13" value="A" />A</td>
							<td><input type="radio" name="turkce13" value="B" />B</td>
							<td><input type="radio" name="turkce13" value="C" />C</td>
							<td><input type="radio" name="turkce13" value="D" />D</td>
							<td><input type="radio" name="turkce13" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(12)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(12)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 14</td>
							<td>:</td>
							<td><input type="radio" name="turkce14" value="A" />A</td>
							<td><input type="radio" name="turkce14" value="B" />B</td>
							<td><input type="radio" name="turkce14" value="C" />C</td>
							<td><input type="radio" name="turkce14" value="D" />D</td>
							<td><input type="radio" name="turkce14" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(13)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(13)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 15</td>
							<td>:</td>
							<td><input type="radio" name="turkce15" value="A" />A</td>
							<td><input type="radio" name="turkce15" value="B" />B</td>
							<td><input type="radio" name="turkce15" value="C" />C</td>
							<td><input type="radio" name="turkce15" value="D" />D</td>
							<td><input type="radio" name="turkce15" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(14)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(14)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 16</td>
							<td>:</td>
							<td><input type="radio" name="turkce16" value="A" />A</td>
							<td><input type="radio" name="turkce16" value="B" />B</td>
							<td><input type="radio" name="turkce16" value="C" />C</td>
							<td><input type="radio" name="turkce16" value="D" />D</td>
							<td><input type="radio" name="turkce16" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(15)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(15)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 17</td>
							<td>:</td>
							<td><input type="radio" name="turkce17" value="A" />A</td>
							<td><input type="radio" name="turkce17" value="B" />B</td>
							<td><input type="radio" name="turkce17" value="C" />C</td>
							<td><input type="radio" name="turkce17" value="D" />D</td>
							<td><input type="radio" name="turkce17" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(16)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(16)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 18</td>
							<td>:</td>
							<td><input type="radio" name="turkce18" value="A" />A</td>
							<td><input type="radio" name="turkce18" value="B" />B</td>
							<td><input type="radio" name="turkce18" value="C" />C</td>
							<td><input type="radio" name="turkce18" value="D" />D</td>
							<td><input type="radio" name="turkce18" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(17)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(17)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 19</td>
							<td>:</td>
							<td><input type="radio" name="turkce19" value="A" />A</td>
							<td><input type="radio" name="turkce19" value="B" />B</td>
							<td><input type="radio" name="turkce19" value="C" />C</td>
							<td><input type="radio" name="turkce19" value="D" />D</td>
							<td><input type="radio" name="turkce19" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(18)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(18)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 20</td>
							<td>:</td>
							<td><input type="radio" name="turkce20" value="A" />A</td>
							<td><input type="radio" name="turkce20" value="B" />B</td>
							<td><input type="radio" name="turkce20" value="C" />C</td>
							<td><input type="radio" name="turkce20" value="D" />D</td>
							<td><input type="radio" name="turkce20" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(19)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(19)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 21</td>
							<td>:</td>
							<td><input type="radio" name="turkce21" value="A" />A</td>
							<td><input type="radio" name="turkce21" value="B" />B</td>
							<td><input type="radio" name="turkce21" value="C" />C</td>
							<td><input type="radio" name="turkce21" value="D" />D</td>
							<td><input type="radio" name="turkce21" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(20)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(20)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 22</td>
							<td>:</td>
							<td><input type="radio" name="turkce22" value="A" />A</td>
							<td><input type="radio" name="turkce22" value="B" />B</td>
							<td><input type="radio" name="turkce22" value="C" />C</td>
							<td><input type="radio" name="turkce22" value="D" />D</td>
							<td><input type="radio" name="turkce22" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(21)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(21)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 23</td>
							<td>:</td>
							<td><input type="radio" name="turkce23" value="A" />A</td>
							<td><input type="radio" name="turkce23" value="B" />B</td>
							<td><input type="radio" name="turkce23" value="C" />C</td>
							<td><input type="radio" name="turkce23" value="D" />D</td>
							<td><input type="radio" name="turkce23" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(22)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(22)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 24</td>
							<td>:</td>
							<td><input type="radio" name="turkce24" value="A" />A</td>
							<td><input type="radio" name="turkce24" value="B" />B</td>
							<td><input type="radio" name="turkce24" value="C" />C</td>
							<td><input type="radio" name="turkce24" value="D" />D</td>
							<td><input type="radio" name="turkce24" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(23)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(23)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 25</td>
							<td>:</td>
							<td><input type="radio" name="turkce25" value="A" />A</td>
							<td><input type="radio" name="turkce25" value="B" />B</td>
							<td><input type="radio" name="turkce25" value="C" />C</td>
							<td><input type="radio" name="turkce25" value="D" />D</td>
							<td><input type="radio" name="turkce25" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(24)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(24)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 26</td>
							<td>:</td>
							<td><input type="radio" name="turkce26" value="A" />A</td>
							<td><input type="radio" name="turkce26" value="B" />B</td>
							<td><input type="radio" name="turkce26" value="C" />C</td>
							<td><input type="radio" name="turkce26" value="D" />D</td>
							<td><input type="radio" name="turkce26" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(25)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(25)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 27</td>
							<td>:</td>
							<td><input type="radio" name="turkce27" value="A" />A</td>
							<td><input type="radio" name="turkce27" value="B" />B</td>
							<td><input type="radio" name="turkce27" value="C" />C</td>
							<td><input type="radio" name="turkce27" value="D" />D</td>
							<td><input type="radio" name="turkce27" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(26)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(26)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 28</td>
							<td>:</td>
							<td><input type="radio" name="turkce28" value="A" />A</td>
							<td><input type="radio" name="turkce28" value="B" />B</td>
							<td><input type="radio" name="turkce28" value="C" />C</td>
							<td><input type="radio" name="turkce28" value="D" />D</td>
							<td><input type="radio" name="turkce28" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(27)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(27)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 29</td>
							<td>:</td>
							<td><input type="radio" name="turkce29" value="A" />A</td>
							<td><input type="radio" name="turkce29" value="B" />B</td>
							<td><input type="radio" name="turkce29" value="C" />C</td>
							<td><input type="radio" name="turkce29" value="D" />D</td>
							<td><input type="radio" name="turkce29" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(28)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(28)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 30</td>
							<td>:</td>
							<td><input type="radio" name="turkce30" value="A" />A</td>
							<td><input type="radio" name="turkce30" value="B" />B</td>
							<td><input type="radio" name="turkce30" value="C" />C</td>
							<td><input type="radio" name="turkce30" value="D" />D</td>
							<td><input type="radio" name="turkce30" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(29)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(29)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 31</td>
							<td>:</td>
							<td><input type="radio" name="turkce31" value="A" />A</td>
							<td><input type="radio" name="turkce31" value="B" />B</td>
							<td><input type="radio" name="turkce31" value="C" />C</td>
							<td><input type="radio" name="turkce31" value="D" />D</td>
							<td><input type="radio" name="turkce31" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(30)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(30)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 32</td>
							<td>:</td>
							<td><input type="radio" name="turkce32" value="A" />A</td>
							<td><input type="radio" name="turkce32" value="B" />B</td>
							<td><input type="radio" name="turkce32" value="C" />C</td>
							<td><input type="radio" name="turkce32" value="D" />D</td>
							<td><input type="radio" name="turkce32" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(31)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(31)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 33</td>
							<td>:</td>
							<td><input type="radio" name="turkce33" value="A" />A</td>
							<td><input type="radio" name="turkce33" value="B" />B</td>
							<td><input type="radio" name="turkce33" value="C" />C</td>
							<td><input type="radio" name="turkce33" value="D" />D</td>
							<td><input type="radio" name="turkce33" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(32)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(32)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 34</td>
							<td>:</td>
							<td><input type="radio" name="turkce34" value="A" />A</td>
							<td><input type="radio" name="turkce34" value="B" />B</td>
							<td><input type="radio" name="turkce34" value="C" />C</td>
							<td><input type="radio" name="turkce34" value="D" />D</td>
							<td><input type="radio" name="turkce34" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(33)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(33)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 35</td>
							<td>:</td>
							<td><input type="radio" name="turkce35" value="A" />A</td>
							<td><input type="radio" name="turkce35" value="B" />B</td>
							<td><input type="radio" name="turkce35" value="C" />C</td>
							<td><input type="radio" name="turkce35" value="D" />D</td>
							<td><input type="radio" name="turkce35" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(34)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(34)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 36</td>
							<td>:</td>
							<td><input type="radio" name="turkce36" value="A" />A</td>
							<td><input type="radio" name="turkce36" value="B" />B</td>
							<td><input type="radio" name="turkce36" value="C" />C</td>
							<td><input type="radio" name="turkce36" value="D" />D</td>
							<td><input type="radio" name="turkce36" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(35)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(35)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 37</td>
							<td>:</td>
							<td><input type="radio" name="turkce37" value="A" />A</td>
							<td><input type="radio" name="turkce37" value="B" />B</td>
							<td><input type="radio" name="turkce37" value="C" />C</td>
							<td><input type="radio" name="turkce37" value="D" />D</td>
							<td><input type="radio" name="turkce37" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(36)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(36)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 38</td>
							<td>:</td>
							<td><input type="radio" name="turkce38" value="A" />A</td>
							<td><input type="radio" name="turkce38" value="B" />B</td>
							<td><input type="radio" name="turkce38" value="C" />C</td>
							<td><input type="radio" name="turkce38" value="D" />D</td>
							<td><input type="radio" name="turkce38" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(37)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(37)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 39</td>
							<td>:</td>
							<td><input type="radio" name="turkce39" value="A" />A</td>
							<td><input type="radio" name="turkce39" value="B" />B</td>
							<td><input type="radio" name="turkce39" value="C" />C</td>
							<td><input type="radio" name="turkce39" value="D" />D</td>
							<td><input type="radio" name="turkce39" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(38)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(38)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 40</td>
							<td>:</td>
							<td><input type="radio" name="turkce40" value="A" />A</td>
							<td><input type="radio" name="turkce40" value="B" />B</td>
							<td><input type="radio" name="turkce40" value="C" />C</td>
							<td><input type="radio" name="turkce40" value="D" />D</td>
							<td><input type="radio" name="turkce40" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriT.get(39)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisT.get(39)}"></c:out></td>
						</tr>
						<tr></tr>
						<tr></tr>
						<tr>
							<td>DO�?RU</td>
							<td>:</td>
							<td>${turkceSonuclar.dogru}</td>
						</tr>
						<tr>
							<td>YANLI�?</td>
							<td>:</td>
							<td>${turkceSonuclar.yanlis}</td>
						</tr>
						<tr>
							<td>BO�?</td>
							<td>:</td>
							<td>${turkceSonuclar.bos}</td>
						</tr>
						<tr>
							<td>NET</td>
							<td>:</td>
							<td>${turkceSonuclar.net}</td>
						</tr>
					</table>
			</div>
			<div id="kullanici_mtest">			
					MATEMATİK TEST
					<table>

						<tr>
							<td>Soru 1</td>
							<td>:</td>
							<td><input type="radio" name="matematik1" value="A" />A</td>
							<td><input type="radio" name="matematik1" value="B" />B</td>
							<td><input type="radio" name="matematik1" value="C" />C</td>
							<td><input type="radio" name="matematik1" value="D" />D</td>
							<td><input type="radio" name="matematik1" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(0)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(0)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 2</td>
							<td>:</td>
							<td><input type="radio" name="matematik2" value="A" />A</td>
							<td><input type="radio" name="matematik2" value="B" />B</td>
							<td><input type="radio" name="matematik2" value="C" />C</td>
							<td><input type="radio" name="matematik2" value="D" />D</td>
							<td><input type="radio" name="matematik2" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(1)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(1)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 3</td>
							<td>:</td>
							<td><input type="radio" name="matematik3" value="A" />A</td>
							<td><input type="radio" name="matematik3" value="B" />B</td>
							<td><input type="radio" name="matematik3" value="C" />C</td>
							<td><input type="radio" name="matematik3" value="D" />D</td>
							<td><input type="radio" name="matematik3" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(2)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(2)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 4</td>
							<td>:</td>
							<td><input type="radio" name="matematik4" value="A" />A</td>
							<td><input type="radio" name="matematik4" value="B" />B</td>
							<td><input type="radio" name="matematik4" value="C" />C</td>
							<td><input type="radio" name="matematik4" value="D" />D</td>
							<td><input type="radio" name="matematik4" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(3)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(3)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 5</td>
							<td>:</td>
							<td><input type="radio" name="matematik5" value="A" />A</td>
							<td><input type="radio" name="matematik5" value="B" />B</td>
							<td><input type="radio" name="matematik5" value="C" />C</td>
							<td><input type="radio" name="matematik5" value="D" />D</td>
							<td><input type="radio" name="matematik5" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(4)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(4)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 6</td>
							<td>:</td>
							<td><input type="radio" name="matematik6" value="A" />A</td>
							<td><input type="radio" name="matematik6" value="B" />B</td>
							<td><input type="radio" name="matematik6" value="C" />C</td>
							<td><input type="radio" name="matematik6" value="D" />D</td>
							<td><input type="radio" name="matematik6" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(5)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(5)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 7</td>
							<td>:</td>
							<td><input type="radio" name="matematik7" value="A" />A</td>
							<td><input type="radio" name="matematik7" value="B" />B</td>
							<td><input type="radio" name="matematik7" value="C" />C</td>
							<td><input type="radio" name="matematik7" value="D" />D</td>
							<td><input type="radio" name="matematik7" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(6)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(6)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 8</td>
							<td>:</td>
							<td><input type="radio" name="matematik8" value="A" />A</td>
							<td><input type="radio" name="matematik8" value="B" />B</td>
							<td><input type="radio" name="matematik8" value="C" />C</td>
							<td><input type="radio" name="matematik8" value="D" />D</td>
							<td><input type="radio" name="matematik8" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(7)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(7)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 9</td>
							<td>:</td>
							<td><input type="radio" name="matematik9" value="A" />A</td>
							<td><input type="radio" name="matematik9" value="B" />B</td>
							<td><input type="radio" name="matematik9" value="C" />C</td>
							<td><input type="radio" name="matematik9" value="D" />D</td>
							<td><input type="radio" name="matematik9" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(8)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(8)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 10</td>
							<td>:</td>
							<td><input type="radio" name="matematik10" value="A" />A</td>
							<td><input type="radio" name="matematik10" value="B" />B</td>
							<td><input type="radio" name="matematik10" value="C" />C</td>
							<td><input type="radio" name="matematik10" value="D" />D</td>
							<td><input type="radio" name="matematik10" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(9)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(9)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 11</td>
							<td>:</td>
							<td><input type="radio" name="matematik11" value="A" />A</td>
							<td><input type="radio" name="matematik11" value="B" />B</td>
							<td><input type="radio" name="matematik11" value="C" />C</td>
							<td><input type="radio" name="matematik11" value="D" />D</td>
							<td><input type="radio" name="matematik11" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(10)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(10)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 12</td>
							<td>:</td>
							<td><input type="radio" name="matematik12" value="A" />A</td>
							<td><input type="radio" name="matematik12" value="B" />B</td>
							<td><input type="radio" name="matematik12" value="C" />C</td>
							<td><input type="radio" name="matematik12" value="D" />D</td>
							<td><input type="radio" name="matematik12" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(11)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(11)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 13</td>
							<td>:</td>
							<td><input type="radio" name="matematik13" value="A" />A</td>
							<td><input type="radio" name="matematik13" value="B" />B</td>
							<td><input type="radio" name="matematik13" value="C" />C</td>
							<td><input type="radio" name="matematik13" value="D" />D</td>
							<td><input type="radio" name="matematik13" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(12)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(12)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 14</td>
							<td>:</td>
							<td><input type="radio" name="matematik14" value="A" />A</td>
							<td><input type="radio" name="matematik14" value="B" />B</td>
							<td><input type="radio" name="matematik14" value="C" />C</td>
							<td><input type="radio" name="matematik14" value="D" />D</td>
							<td><input type="radio" name="matematik14" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(13)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(13)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 15</td>
							<td>:</td>
							<td><input type="radio" name="matematik15" value="A" />A</td>
							<td><input type="radio" name="matematik15" value="B" />B</td>
							<td><input type="radio" name="matematik15" value="C" />C</td>
							<td><input type="radio" name="matematik15" value="D" />D</td>
							<td><input type="radio" name="matematik15" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(14)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(14)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 16</td>
							<td>:</td>
							<td><input type="radio" name="matematik16" value="A" />A</td>
							<td><input type="radio" name="matematik16" value="B" />B</td>
							<td><input type="radio" name="matematik16" value="C" />C</td>
							<td><input type="radio" name="matematik16" value="D" />D</td>
							<td><input type="radio" name="matematik16" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(15)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(15)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 17</td>
							<td>:</td>
							<td><input type="radio" name="matematik17" value="A" />A</td>
							<td><input type="radio" name="matematik17" value="B" />B</td>
							<td><input type="radio" name="matematik17" value="C" />C</td>
							<td><input type="radio" name="matematik17" value="D" />D</td>
							<td><input type="radio" name="matematik17" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(16)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(16)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 18</td>
							<td>:</td>
							<td><input type="radio" name="matematik18" value="A" />A</td>
							<td><input type="radio" name="matematik18" value="B" />B</td>
							<td><input type="radio" name="matematik18" value="C" />C</td>
							<td><input type="radio" name="matematik18" value="D" />D</td>
							<td><input type="radio" name="matematik18" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(17)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(17)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 19</td>
							<td>:</td>
							<td><input type="radio" name="matematik19" value="A" />A</td>
							<td><input type="radio" name="matematik19" value="B" />B</td>
							<td><input type="radio" name="matematik19" value="C" />C</td>
							<td><input type="radio" name="matematik19" value="D" />D</td>
							<td><input type="radio" name="matematik19" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(18)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(18)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 20</td>
							<td>:</td>
							<td><input type="radio" name="matematik20" value="A" />A</td>
							<td><input type="radio" name="matematik20" value="B" />B</td>
							<td><input type="radio" name="matematik20" value="C" />C</td>
							<td><input type="radio" name="matematik20" value="D" />D</td>
							<td><input type="radio" name="matematik20" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(19)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(19)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 21</td>
							<td>:</td>
							<td><input type="radio" name="matematik21" value="A" />A</td>
							<td><input type="radio" name="matematik21" value="B" />B</td>
							<td><input type="radio" name="matematik21" value="C" />C</td>
							<td><input type="radio" name="matematik21" value="D" />D</td>
							<td><input type="radio" name="matematik21" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(20)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(20)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 22</td>
							<td>:</td>
							<td><input type="radio" name="matematik22" value="A" />A</td>
							<td><input type="radio" name="matematik22" value="B" />B</td>
							<td><input type="radio" name="matematik22" value="C" />C</td>
							<td><input type="radio" name="matematik22" value="D" />D</td>
							<td><input type="radio" name="matematik22" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(21)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(21)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 23</td>
							<td>:</td>
							<td><input type="radio" name="matematik23" value="A" />A</td>
							<td><input type="radio" name="matematik23" value="B" />B</td>
							<td><input type="radio" name="matematik23" value="C" />C</td>
							<td><input type="radio" name="matematik23" value="D" />D</td>
							<td><input type="radio" name="matematik23" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(22)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(22)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 24</td>
							<td>:</td>
							<td><input type="radio" name="matematik24" value="A" />A</td>
							<td><input type="radio" name="matematik24" value="B" />B</td>
							<td><input type="radio" name="matematik24" value="C" />C</td>
							<td><input type="radio" name="matematik24" value="D" />D</td>
							<td><input type="radio" name="matematik24" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(23)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(23)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 25</td>
							<td>:</td>
							<td><input type="radio" name="matematik25" value="A" />A</td>
							<td><input type="radio" name="matematik25" value="B" />B</td>
							<td><input type="radio" name="matematik25" value="C" />C</td>
							<td><input type="radio" name="matematik25" value="D" />D</td>
							<td><input type="radio" name="matematik25" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(24)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(24)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 26</td>
							<td>:</td>
							<td><input type="radio" name="matematik26" value="A" />A</td>
							<td><input type="radio" name="matematik26" value="B" />B</td>
							<td><input type="radio" name="matematik26" value="C" />C</td>
							<td><input type="radio" name="matematik26" value="D" />D</td>
							<td><input type="radio" name="matematik26" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(25)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(25)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 27</td>
							<td>:</td>
							<td><input type="radio" name="matematik27" value="A" />A</td>
							<td><input type="radio" name="matematik27" value="B" />B</td>
							<td><input type="radio" name="matematik27" value="C" />C</td>
							<td><input type="radio" name="matematik27" value="D" />D</td>
							<td><input type="radio" name="matematik27" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(26)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(26)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 28</td>
							<td>:</td>
							<td><input type="radio" name="matematik28" value="A" />A</td>
							<td><input type="radio" name="matematik28" value="B" />B</td>
							<td><input type="radio" name="matematik28" value="C" />C</td>
							<td><input type="radio" name="matematik28" value="D" />D</td>
							<td><input type="radio" name="matematik28" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(27)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(27)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 29</td>
							<td>:</td>
							<td><input type="radio" name="matematik29" value="A" />A</td>
							<td><input type="radio" name="matematik29" value="B" />B</td>
							<td><input type="radio" name="matematik29" value="C" />C</td>
							<td><input type="radio" name="matematik29" value="D" />D</td>
							<td><input type="radio" name="matematik29" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(28)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(28)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 30</td>
							<td>:</td>
							<td><input type="radio" name="matematik30" value="A" />A</td>
							<td><input type="radio" name="matematik30" value="B" />B</td>
							<td><input type="radio" name="matematik30" value="C" />C</td>
							<td><input type="radio" name="matematik30" value="D" />D</td>
							<td><input type="radio" name="matematik30" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(29)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(29)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 31</td>
							<td>:</td>
							<td><input type="radio" name="matematik31" value="A" />A</td>
							<td><input type="radio" name="matematik31" value="B" />B</td>
							<td><input type="radio" name="matematik31" value="C" />C</td>
							<td><input type="radio" name="matematik31" value="D" />D</td>
							<td><input type="radio" name="matematik31" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(30)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(30)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 32</td>
							<td>:</td>
							<td><input type="radio" name="matematik32" value="A" />A</td>
							<td><input type="radio" name="matematik32" value="B" />B</td>
							<td><input type="radio" name="matematik32" value="C" />C</td>
							<td><input type="radio" name="matematik32" value="D" />D</td>
							<td><input type="radio" name="matematik32" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(31)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(31)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 33</td>
							<td>:</td>
							<td><input type="radio" name="matematik33" value="A" />A</td>
							<td><input type="radio" name="matematik33" value="B" />B</td>
							<td><input type="radio" name="matematik33" value="C" />C</td>
							<td><input type="radio" name="matematik33" value="D" />D</td>
							<td><input type="radio" name="matematik33" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(32)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(32)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 34</td>
							<td>:</td>
							<td><input type="radio" name="matematik34" value="A" />A</td>
							<td><input type="radio" name="matematik34" value="B" />B</td>
							<td><input type="radio" name="matematik34" value="C" />C</td>
							<td><input type="radio" name="matematik34" value="D" />D</td>
							<td><input type="radio" name="matematik34" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(33)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(33)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 35</td>
							<td>:</td>
							<td><input type="radio" name="matematik35" value="A" />A</td>
							<td><input type="radio" name="matematik35" value="B" />B</td>
							<td><input type="radio" name="matematik35" value="C" />C</td>
							<td><input type="radio" name="matematik35" value="D" />D</td>
							<td><input type="radio" name="matematik35" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(34)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(34)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 36</td>
							<td>:</td>
							<td><input type="radio" name="matematik36" value="A" />A</td>
							<td><input type="radio" name="matematik36" value="B" />B</td>
							<td><input type="radio" name="matematik36" value="C" />C</td>
							<td><input type="radio" name="matematik36" value="D" />D</td>
							<td><input type="radio" name="matematik36" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(35)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(35)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 37</td>
							<td>:</td>
							<td><input type="radio" name="matematik37" value="A" />A</td>
							<td><input type="radio" name="matematik37" value="B" />B</td>
							<td><input type="radio" name="matematik37" value="C" />C</td>
							<td><input type="radio" name="matematik37" value="D" />D</td>
							<td><input type="radio" name="matematik37" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(36)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(36)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 38</td>
							<td>:</td>
							<td><input type="radio" name="matematik38" value="A" />A</td>
							<td><input type="radio" name="matematik38" value="B" />B</td>
							<td><input type="radio" name="matematik38" value="C" />C</td>
							<td><input type="radio" name="matematik38" value="D" />D</td>
							<td><input type="radio" name="matematik38" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(37)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(37)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 39</td>
							<td>:</td>
							<td><input type="radio" name="matematik39" value="A" />A</td>
							<td><input type="radio" name="matematik39" value="B" />B</td>
							<td><input type="radio" name="matematik39" value="C" />C</td>
							<td><input type="radio" name="matematik39" value="D" />D</td>
							<td><input type="radio" name="matematik39" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(38)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(38)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 40</td>
							<td>:</td>
							<td><input type="radio" name="matematik40" value="A" />A</td>
							<td><input type="radio" name="matematik40" value="B" />B</td>
							<td><input type="radio" name="matematik40" value="C" />C</td>
							<td><input type="radio" name="matematik40" value="D" />D</td>
							<td><input type="radio" name="matematik40" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriM.get(39)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisM.get(39)}"></c:out></td>
						</tr>
						<tr></tr>
						<tr></tr>
						<tr>
							<td>DOĞRU</td>
							<td>:</td>
							<td>${matematikSonuclar.dogru}</td>
						</tr>
						<tr>
							<td>YANLIŞ</td>
							<td>:</td>
							<td>${matematikSonuclar.yanlis}</td>
						</tr>
						<tr>
							<td>BOŞ</td>
							<td>:</td>
							<td>${matematikSonuclar.bos}</td>
						</tr>
						<tr>
							<td>NET</td>
							<td>:</td>
							<td>${matematikSonuclar.net}</td>
						</tr>
					</table>
			</div>
			<div id="kullanici_stest">
					SOSYAL TEST
					<table>

						<tr>
							<td>Soru 1</td>
							<td>:</td>
							<td><input type="radio" name="sosyal1" value="A" />A</td>
							<td><input type="radio" name="sosyal1" value="B" />B</td>
							<td><input type="radio" name="sosyal1" value="C" />C</td>
							<td><input type="radio" name="sosyal1" value="D" />D</td>
							<td><input type="radio" name="sosyal1" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(0)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(0)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 2</td>
							<td>:</td>
							<td><input type="radio" name="sosyal2" value="A" />A</td>
							<td><input type="radio" name="sosyal2" value="B" />B</td>
							<td><input type="radio" name="sosyal2" value="C" />C</td>
							<td><input type="radio" name="sosyal2" value="D" />D</td>
							<td><input type="radio" name="sosyal2" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(1)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(1)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 3</td>
							<td>:</td>
							<td><input type="radio" name="sosyal3" value="A" />A</td>
							<td><input type="radio" name="sosyal3" value="B" />B</td>
							<td><input type="radio" name="sosyal3" value="C" />C</td>
							<td><input type="radio" name="sosyal3" value="D" />D</td>
							<td><input type="radio" name="sosyal3" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(2)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(2)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 4</td>
							<td>:</td>
							<td><input type="radio" name="sosyal4" value="A" />A</td>
							<td><input type="radio" name="sosyal4" value="B" />B</td>
							<td><input type="radio" name="sosyal4" value="C" />C</td>
							<td><input type="radio" name="sosyal4" value="D" />D</td>
							<td><input type="radio" name="sosyal4" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(3)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(3)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 5</td>
							<td>:</td>
							<td><input type="radio" name="sosyal5" value="A" />A</td>
							<td><input type="radio" name="sosyal5" value="B" />B</td>
							<td><input type="radio" name="sosyal5" value="C" />C</td>
							<td><input type="radio" name="sosyal5" value="D" />D</td>
							<td><input type="radio" name="sosyal5" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(4)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(4)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 6</td>
							<td>:</td>
							<td><input type="radio" name="sosyal6" value="A" />A</td>
							<td><input type="radio" name="sosyal6" value="B" />B</td>
							<td><input type="radio" name="sosyal6" value="C" />C</td>
							<td><input type="radio" name="sosyal6" value="D" />D</td>
							<td><input type="radio" name="sosyal6" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(5)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(5)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 7</td>
							<td>:</td>
							<td><input type="radio" name="sosyal7" value="A" />A</td>
							<td><input type="radio" name="sosyal7" value="B" />B</td>
							<td><input type="radio" name="sosyal7" value="C" />C</td>
							<td><input type="radio" name="sosyal7" value="D" />D</td>
							<td><input type="radio" name="sosyal7" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(6)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(6)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 8</td>
							<td>:</td>
							<td><input type="radio" name="sosyal8" value="A" />A</td>
							<td><input type="radio" name="sosyal8" value="B" />B</td>
							<td><input type="radio" name="sosyal8" value="C" />C</td>
							<td><input type="radio" name="sosyal8" value="D" />D</td>
							<td><input type="radio" name="sosyal8" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(7)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(7)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 9</td>
							<td>:</td>
							<td><input type="radio" name="sosyal9" value="A" />A</td>
							<td><input type="radio" name="sosyal9" value="B" />B</td>
							<td><input type="radio" name="sosyal9" value="C" />C</td>
							<td><input type="radio" name="sosyal9" value="D" />D</td>
							<td><input type="radio" name="sosyal9" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(8)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(8)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 10</td>
							<td>:</td>
							<td><input type="radio" name="sosyal10" value="A" />A</td>
							<td><input type="radio" name="sosyal10" value="B" />B</td>
							<td><input type="radio" name="sosyal10" value="C" />C</td>
							<td><input type="radio" name="sosyal10" value="D" />D</td>
							<td><input type="radio" name="sosyal10" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(9)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(9)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 11</td>
							<td>:</td>
							<td><input type="radio" name="sosyal11" value="A" />A</td>
							<td><input type="radio" name="sosyal11" value="B" />B</td>
							<td><input type="radio" name="sosyal11" value="C" />C</td>
							<td><input type="radio" name="sosyal11" value="D" />D</td>
							<td><input type="radio" name="sosyal11" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(10)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(10)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 12</td>
							<td>:</td>
							<td><input type="radio" name="sosyal12" value="A" />A</td>
							<td><input type="radio" name="sosyal12" value="B" />B</td>
							<td><input type="radio" name="sosyal12" value="C" />C</td>
							<td><input type="radio" name="sosyal12" value="D" />D</td>
							<td><input type="radio" name="sosyal12" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(11)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(11)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 13</td>
							<td>:</td>
							<td><input type="radio" name="sosyal13" value="A" />A</td>
							<td><input type="radio" name="sosyal13" value="B" />B</td>
							<td><input type="radio" name="sosyal13" value="C" />C</td>
							<td><input type="radio" name="sosyal13" value="D" />D</td>
							<td><input type="radio" name="sosyal13" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(12)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(12)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 14</td>
							<td>:</td>
							<td><input type="radio" name="sosyal14" value="A" />A</td>
							<td><input type="radio" name="sosyal14" value="B" />B</td>
							<td><input type="radio" name="sosyal14" value="C" />C</td>
							<td><input type="radio" name="sosyal14" value="D" />D</td>
							<td><input type="radio" name="sosyal14" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(13)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(13)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 15</td>
							<td>:</td>
							<td><input type="radio" name="sosyal15" value="A" />A</td>
							<td><input type="radio" name="sosyal15" value="B" />B</td>
							<td><input type="radio" name="sosyal15" value="C" />C</td>
							<td><input type="radio" name="sosyal15" value="D" />D</td>
							<td><input type="radio" name="sosyal15" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(14)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(14)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 16</td>
							<td>:</td>
							<td><input type="radio" name="sosyal16" value="A" />A</td>
							<td><input type="radio" name="sosyal16" value="B" />B</td>
							<td><input type="radio" name="sosyal16" value="C" />C</td>
							<td><input type="radio" name="sosyal16" value="D" />D</td>
							<td><input type="radio" name="sosyal16" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(15)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(15)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 17</td>
							<td>:</td>
							<td><input type="radio" name="sosyal17" value="A" />A</td>
							<td><input type="radio" name="sosyal17" value="B" />B</td>
							<td><input type="radio" name="sosyal17" value="C" />C</td>
							<td><input type="radio" name="sosyal17" value="D" />D</td>
							<td><input type="radio" name="sosyal17" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(16)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(16)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 18</td>
							<td>:</td>
							<td><input type="radio" name="sosyal18" value="A" />A</td>
							<td><input type="radio" name="sosyal18" value="B" />B</td>
							<td><input type="radio" name="sosyal18" value="C" />C</td>
							<td><input type="radio" name="sosyal18" value="D" />D</td>
							<td><input type="radio" name="sosyal18" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(17)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(17)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 19</td>
							<td>:</td>
							<td><input type="radio" name="sosyal19" value="A" />A</td>
							<td><input type="radio" name="sosyal19" value="B" />B</td>
							<td><input type="radio" name="sosyal19" value="C" />C</td>
							<td><input type="radio" name="sosyal19" value="D" />D</td>
							<td><input type="radio" name="sosyal19" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(18)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(18)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 20</td>
							<td>:</td>
							<td><input type="radio" name="sosyal20" value="A" />A</td>
							<td><input type="radio" name="sosyal20" value="B" />B</td>
							<td><input type="radio" name="sosyal20" value="C" />C</td>
							<td><input type="radio" name="sosyal20" value="D" />D</td>
							<td><input type="radio" name="sosyal20" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(19)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(19)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 21</td>
							<td>:</td>
							<td><input type="radio" name="sosyal21" value="A" />A</td>
							<td><input type="radio" name="sosyal21" value="B" />B</td>
							<td><input type="radio" name="sosyal21" value="C" />C</td>
							<td><input type="radio" name="sosyal21" value="D" />D</td>
							<td><input type="radio" name="sosyal21" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(20)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(20)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 22</td>
							<td>:</td>
							<td><input type="radio" name="sosyal22" value="A" />A</td>
							<td><input type="radio" name="sosyal22" value="B" />B</td>
							<td><input type="radio" name="sosyal22" value="C" />C</td>
							<td><input type="radio" name="sosyal22" value="D" />D</td>
							<td><input type="radio" name="sosyal22" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(21)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(21)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 23</td>
							<td>:</td>
							<td><input type="radio" name="sosyal23" value="A" />A</td>
							<td><input type="radio" name="sosyal23" value="B" />B</td>
							<td><input type="radio" name="sosyal23" value="C" />C</td>
							<td><input type="radio" name="sosyal23" value="D" />D</td>
							<td><input type="radio" name="sosyal23" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(22)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(22)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 24</td>
							<td>:</td>
							<td><input type="radio" name="sosyal24" value="A" />A</td>
							<td><input type="radio" name="sosyal24" value="B" />B</td>
							<td><input type="radio" name="sosyal24" value="C" />C</td>
							<td><input type="radio" name="sosyal24" value="D" />D</td>
							<td><input type="radio" name="sosyal24" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(23)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(23)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 25</td>
							<td>:</td>
							<td><input type="radio" name="sosyal25" value="A" />A</td>
							<td><input type="radio" name="sosyal25" value="B" />B</td>
							<td><input type="radio" name="sosyal25" value="C" />C</td>
							<td><input type="radio" name="sosyal25" value="D" />D</td>
							<td><input type="radio" name="sosyal25" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(24)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(24)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 26</td>
							<td>:</td>
							<td><input type="radio" name="sosyal26" value="A" />A</td>
							<td><input type="radio" name="sosyal26" value="B" />B</td>
							<td><input type="radio" name="sosyal26" value="C" />C</td>
							<td><input type="radio" name="sosyal26" value="D" />D</td>
							<td><input type="radio" name="sosyal26" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(25)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(25)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 27</td>
							<td>:</td>
							<td><input type="radio" name="sosyal27" value="A" />A</td>
							<td><input type="radio" name="sosyal27" value="B" />B</td>
							<td><input type="radio" name="sosyal27" value="C" />C</td>
							<td><input type="radio" name="sosyal27" value="D" />D</td>
							<td><input type="radio" name="sosyal27" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(26)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(26)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 28</td>
							<td>:</td>
							<td><input type="radio" name="sosyal28" value="A" />A</td>
							<td><input type="radio" name="sosyal28" value="B" />B</td>
							<td><input type="radio" name="sosyal28" value="C" />C</td>
							<td><input type="radio" name="sosyal28" value="D" />D</td>
							<td><input type="radio" name="sosyal28" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(27)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(27)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 29</td>
							<td>:</td>
							<td><input type="radio" name="sosyal29" value="A" />A</td>
							<td><input type="radio" name="sosyal29" value="B" />B</td>
							<td><input type="radio" name="sosyal29" value="C" />C</td>
							<td><input type="radio" name="sosyal29" value="D" />D</td>
							<td><input type="radio" name="sosyal29" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(28)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(28)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 30</td>
							<td>:</td>
							<td><input type="radio" name="sosyal30" value="A" />A</td>
							<td><input type="radio" name="sosyal30" value="B" />B</td>
							<td><input type="radio" name="sosyal30" value="C" />C</td>
							<td><input type="radio" name="sosyal30" value="D" />D</td>
							<td><input type="radio" name="sosyal30" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(29)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(29)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 31</td>
							<td>:</td>
							<td><input type="radio" name="sosyal31" value="A" />A</td>
							<td><input type="radio" name="sosyal31" value="B" />B</td>
							<td><input type="radio" name="sosyal31" value="C" />C</td>
							<td><input type="radio" name="sosyal31" value="D" />D</td>
							<td><input type="radio" name="sosyal31" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(30)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(30)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 32</td>
							<td>:</td>
							<td><input type="radio" name="sosyal32" value="A" />A</td>
							<td><input type="radio" name="sosyal32" value="B" />B</td>
							<td><input type="radio" name="sosyal32" value="C" />C</td>
							<td><input type="radio" name="sosyal32" value="D" />D</td>
							<td><input type="radio" name="sosyal32" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(31)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(31)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 33</td>
							<td>:</td>
							<td><input type="radio" name="sosyal33" value="A" />A</td>
							<td><input type="radio" name="sosyal33" value="B" />B</td>
							<td><input type="radio" name="sosyal33" value="C" />C</td>
							<td><input type="radio" name="sosyal33" value="D" />D</td>
							<td><input type="radio" name="sosyal33" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(32)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(32)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 34</td>
							<td>:</td>
							<td><input type="radio" name="sosyal34" value="A" />A</td>
							<td><input type="radio" name="sosyal34" value="B" />B</td>
							<td><input type="radio" name="sosyal34" value="C" />C</td>
							<td><input type="radio" name="sosyal34" value="D" />D</td>
							<td><input type="radio" name="sosyal34" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(33)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(33)}"></c:out></td>
						</tr>
						
						<tr>
							<td>Soru 35</td>
							<td>:</td>
							<td><input type="radio" name="sosyal35" value="A" />A</td>
							<td><input type="radio" name="sosyal35" value="B" />B</td>
							<td><input type="radio" name="sosyal35" value="C" />C</td>
							<td><input type="radio" name="sosyal35" value="D" />D</td>
							<td><input type="radio" name="sosyal35" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(34)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(34)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 36</td>
							<td>:</td>
							<td><input type="radio" name="sosyal36" value="A" />A</td>
							<td><input type="radio" name="sosyal36" value="B" />B</td>
							<td><input type="radio" name="sosyal36" value="C" />C</td>
							<td><input type="radio" name="sosyal36" value="D" />D</td>
							<td><input type="radio" name="sosyal36" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(35)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(35)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 37</td>
							<td>:</td>
							<td><input type="radio" name="sosyal37" value="A" />A</td>
							<td><input type="radio" name="sosyal37" value="B" />B</td>
							<td><input type="radio" name="sosyal37" value="C" />C</td>
							<td><input type="radio" name="sosyal37" value="D" />D</td>
							<td><input type="radio" name="sosyal37" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(36)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(36)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 38</td>
							<td>:</td>
							<td><input type="radio" name="sosyal38" value="A" />A</td>
							<td><input type="radio" name="sosyal38" value="B" />B</td>
							<td><input type="radio" name="sosyal38" value="C" />C</td>
							<td><input type="radio" name="sosyal38" value="D" />D</td>
							<td><input type="radio" name="sosyal38" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(37)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(37)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 39</td>
							<td>:</td>
							<td><input type="radio" name="sosyal39" value="A" />A</td>
							<td><input type="radio" name="sosyal39" value="B" />B</td>
							<td><input type="radio" name="sosyal39" value="C" />C</td>
							<td><input type="radio" name="sosyal39" value="D" />D</td>
							<td><input type="radio" name="sosyal39" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(38)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(38)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 40</td>
							<td>:</td>
							<td><input type="radio" name="sosyal40" value="A" />A</td>
							<td><input type="radio" name="sosyal40" value="B" />B</td>
							<td><input type="radio" name="sosyal40" value="C" />C</td>
							<td><input type="radio" name="sosyal40" value="D" />D</td>
							<td><input type="radio" name="sosyal40" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriS.get(39)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisS.get(39)}"></c:out></td>
						</tr>
						<tr></tr>
						<tr></tr>
						<tr>
							<td>DOĞRU</td>
							<td>:</td>
							<td>${sosyalSonuclar.dogru}</td>
						</tr>
						<tr>
							<td>YANLIŞ</td>
							<td>:</td>
							<td>${sosyalSonuclar.yanlis}</td>
						</tr>
						<tr>
							<td>BOŞ</td>
							<td>:</td>
							<td>${sosyalSonuclar.bos}</td>
						</tr>
						<tr>
							<td>NET</td>
							<td>:</td>
							<td>${sosyalSonuclar.net}</td>
						</tr>
					</table>
			</div>
			<div id="kullanici_ftest">
					FEN TEST
					<table>

						<tr>
							<td>Soru 1</td>
							<td>:</td>
							<td><input type="radio" name="fen1" value="A" />A</td>
							<td><input type="radio" name="fen1" value="B" />B</td>
							<td><input type="radio" name="fen1" value="C" />C</td>
							<td><input type="radio" name="fen1" value="D" />D</td>
							<td><input type="radio" name="fen1" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(0)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(0)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 2</td>
							<td>:</td>
							<td><input type="radio" name="fen2" value="A" />A</td>
							<td><input type="radio" name="fen2" value="B" />B</td>
							<td><input type="radio" name="fen2" value="C" />C</td>
							<td><input type="radio" name="fen2" value="D" />D</td>
							<td><input type="radio" name="fen2" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(1)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(1)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 3</td>
							<td>:</td>
							<td><input type="radio" name="fen3" value="A" />A</td>
							<td><input type="radio" name="fen3" value="B" />B</td>
							<td><input type="radio" name="fen3" value="C" />C</td>
							<td><input type="radio" name="fen3" value="D" />D</td>
							<td><input type="radio" name="fen3" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(2)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(2)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 4</td>
							<td>:</td>
							<td><input type="radio" name="fen4" value="A" />A</td>
							<td><input type="radio" name="fen4" value="B" />B</td>
							<td><input type="radio" name="fen4" value="C" />C</td>
							<td><input type="radio" name="fen4" value="D" />D</td>
							<td><input type="radio" name="fen4" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(3)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(3)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 5</td>
							<td>:</td>
							<td><input type="radio" name="fen5" value="A" />A</td>
							<td><input type="radio" name="fen5" value="B" />B</td>
							<td><input type="radio" name="fen5" value="C" />C</td>
							<td><input type="radio" name="fen5" value="D" />D</td>
							<td><input type="radio" name="fen5" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(4)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(4)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 6</td>
							<td>:</td>
							<td><input type="radio" name="fen6" value="A" />A</td>
							<td><input type="radio" name="fen6" value="B" />B</td>
							<td><input type="radio" name="fen6" value="C" />C</td>
							<td><input type="radio" name="fen6" value="D" />D</td>
							<td><input type="radio" name="fen6" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(5)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(5)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 7</td>
							<td>:</td>
							<td><input type="radio" name="fen7" value="A" />A</td>
							<td><input type="radio" name="fen7" value="B" />B</td>
							<td><input type="radio" name="fen7" value="C" />C</td>
							<td><input type="radio" name="fen7" value="D" />D</td>
							<td><input type="radio" name="fen7" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(6)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(6)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 8</td>
							<td>:</td>
							<td><input type="radio" name="fen8" value="A" />A</td>
							<td><input type="radio" name="fen8" value="B" />B</td>
							<td><input type="radio" name="fen8" value="C" />C</td>
							<td><input type="radio" name="fen8" value="D" />D</td>
							<td><input type="radio" name="fen8" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(7)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(7)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 9</td>
							<td>:</td>
							<td><input type="radio" name="fen9" value="A" />A</td>
							<td><input type="radio" name="fen9" value="B" />B</td>
							<td><input type="radio" name="fen9" value="C" />C</td>
							<td><input type="radio" name="fen9" value="D" />D</td>
							<td><input type="radio" name="fen9" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(8)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(8)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 10</td>
							<td>:</td>
							<td><input type="radio" name="fen10" value="A" />A</td>
							<td><input type="radio" name="fen10" value="B" />B</td>
							<td><input type="radio" name="fen10" value="C" />C</td>
							<td><input type="radio" name="fen10" value="D" />D</td>
							<td><input type="radio" name="fen10" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(9)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(9)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 11</td>
							<td>:</td>
							<td><input type="radio" name="fen11" value="A" />A</td>
							<td><input type="radio" name="fen11" value="B" />B</td>
							<td><input type="radio" name="fen11" value="C" />C</td>
							<td><input type="radio" name="fen11" value="D" />D</td>
							<td><input type="radio" name="fen11" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(10)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(10)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 12</td>
							<td>:</td>
							<td><input type="radio" name="fen12" value="A" />A</td>
							<td><input type="radio" name="fen12" value="B" />B</td>
							<td><input type="radio" name="fen12" value="C" />C</td>
							<td><input type="radio" name="fen12" value="D" />D</td>
							<td><input type="radio" name="fen12" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(11)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(11)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 13</td>
							<td>:</td>
							<td><input type="radio" name="fen13" value="A" />A</td>
							<td><input type="radio" name="fen13" value="B" />B</td>
							<td><input type="radio" name="fen13" value="C" />C</td>
							<td><input type="radio" name="fen13" value="D" />D</td>
							<td><input type="radio" name="fen13" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(12)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(12)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 14</td>
							<td>:</td>
							<td><input type="radio" name="fen14" value="A" />A</td>
							<td><input type="radio" name="fen14" value="B" />B</td>
							<td><input type="radio" name="fen14" value="C" />C</td>
							<td><input type="radio" name="fen14" value="D" />D</td>
							<td><input type="radio" name="fen14" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(13)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(13)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 15</td>
							<td>:</td>
							<td><input type="radio" name="fen15" value="A" />A</td>
							<td><input type="radio" name="fen15" value="B" />B</td>
							<td><input type="radio" name="fen15" value="C" />C</td>
							<td><input type="radio" name="fen15" value="D" />D</td>
							<td><input type="radio" name="fen15" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(14)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(14)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 16</td>
							<td>:</td>
							<td><input type="radio" name="fen16" value="A" />A</td>
							<td><input type="radio" name="fen16" value="B" />B</td>
							<td><input type="radio" name="fen16" value="C" />C</td>
							<td><input type="radio" name="fen16" value="D" />D</td>
							<td><input type="radio" name="fen16" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(15)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(15)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 17</td>
							<td>:</td>
							<td><input type="radio" name="fen17" value="A" />A</td>
							<td><input type="radio" name="fen17" value="B" />B</td>
							<td><input type="radio" name="fen17" value="C" />C</td>
							<td><input type="radio" name="fen17" value="D" />D</td>
							<td><input type="radio" name="fen17" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(16)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(16)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 18</td>
							<td>:</td>
							<td><input type="radio" name="fen18" value="A" />A</td>
							<td><input type="radio" name="fen18" value="B" />B</td>
							<td><input type="radio" name="fen18" value="C" />C</td>
							<td><input type="radio" name="fen18" value="D" />D</td>
							<td><input type="radio" name="fen18" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(17)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(17)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 19</td>
							<td>:</td>
							<td><input type="radio" name="fen19" value="A" />A</td>
							<td><input type="radio" name="fen19" value="B" />B</td>
							<td><input type="radio" name="fen19" value="C" />C</td>
							<td><input type="radio" name="fen19" value="D" />D</td>
							<td><input type="radio" name="fen19" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(18)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(18)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 20</td>
							<td>:</td>
							<td><input type="radio" name="fen20" value="A" />A</td>
							<td><input type="radio" name="fen20" value="B" />B</td>
							<td><input type="radio" name="fen20" value="C" />C</td>
							<td><input type="radio" name="fen20" value="D" />D</td>
							<td><input type="radio" name="fen20" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(19)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(19)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 21</td>
							<td>:</td>
							<td><input type="radio" name="fen21" value="A" />A</td>
							<td><input type="radio" name="fen21" value="B" />B</td>
							<td><input type="radio" name="fen21" value="C" />C</td>
							<td><input type="radio" name="fen21" value="D" />D</td>
							<td><input type="radio" name="fen21" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(20)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(20)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 22</td>
							<td>:</td>
							<td><input type="radio" name="fen22" value="A" />A</td>
							<td><input type="radio" name="fen22" value="B" />B</td>
							<td><input type="radio" name="fen22" value="C" />C</td>
							<td><input type="radio" name="fen22" value="D" />D</td>
							<td><input type="radio" name="fen22" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(21)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(21)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 23</td>
							<td>:</td>
							<td><input type="radio" name="fen23" value="A" />A</td>
							<td><input type="radio" name="fen23" value="B" />B</td>
							<td><input type="radio" name="fen23" value="C" />C</td>
							<td><input type="radio" name="fen23" value="D" />D</td>
							<td><input type="radio" name="fen23" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(22)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(22)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 24</td>
							<td>:</td>
							<td><input type="radio" name="fen24" value="A" />A</td>
							<td><input type="radio" name="fen24" value="B" />B</td>
							<td><input type="radio" name="fen24" value="C" />C</td>
							<td><input type="radio" name="fen24" value="D" />D</td>
							<td><input type="radio" name="fen24" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(23)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(23)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 25</td>
							<td>:</td>
							<td><input type="radio" name="fen25" value="A" />A</td>
							<td><input type="radio" name="fen25" value="B" />B</td>
							<td><input type="radio" name="fen25" value="C" />C</td>
							<td><input type="radio" name="fen25" value="D" />D</td>
							<td><input type="radio" name="fen25" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(24)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(24)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 26</td>
							<td>:</td>
							<td><input type="radio" name="fen26" value="A" />A</td>
							<td><input type="radio" name="fen26" value="B" />B</td>
							<td><input type="radio" name="fen26" value="C" />C</td>
							<td><input type="radio" name="fen26" value="D" />D</td>
							<td><input type="radio" name="fen26" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(25)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(25)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 27</td>
							<td>:</td>
							<td><input type="radio" name="fen27" value="A" />A</td>
							<td><input type="radio" name="fen27" value="B" />B</td>
							<td><input type="radio" name="fen27" value="C" />C</td>
							<td><input type="radio" name="fen27" value="D" />D</td>
							<td><input type="radio" name="fen27" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(26)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(26)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 28</td>
							<td>:</td>
							<td><input type="radio" name="fen28" value="A" />A</td>
							<td><input type="radio" name="fen28" value="B" />B</td>
							<td><input type="radio" name="fen28" value="C" />C</td>
							<td><input type="radio" name="fen28" value="D" />D</td>
							<td><input type="radio" name="fen28" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(27)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(27)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 29</td>
							<td>:</td>
							<td><input type="radio" name="fen29" value="A" />A</td>
							<td><input type="radio" name="fen29" value="B" />B</td>
							<td><input type="radio" name="fen29" value="C" />C</td>
							<td><input type="radio" name="fen29" value="D" />D</td>
							<td><input type="radio" name="fen29" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(28)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(28)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 30</td>
							<td>:</td>
							<td><input type="radio" name="fen30" value="A" />A</td>
							<td><input type="radio" name="fen30" value="B" />B</td>
							<td><input type="radio" name="fen30" value="C" />C</td>
							<td><input type="radio" name="fen30" value="D" />D</td>
							<td><input type="radio" name="fen30" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(29)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(29)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 31</td>
							<td>:</td>
							<td><input type="radio" name="fen31" value="A" />A</td>
							<td><input type="radio" name="fen31" value="B" />B</td>
							<td><input type="radio" name="fen31" value="C" />C</td>
							<td><input type="radio" name="fen31" value="D" />D</td>
							<td><input type="radio" name="fen31" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(30)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(30)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 32</td>
							<td>:</td>
							<td><input type="radio" name="fen32" value="A" />A</td>
							<td><input type="radio" name="fen32" value="B" />B</td>
							<td><input type="radio" name="fen32" value="C" />C</td>
							<td><input type="radio" name="fen32" value="D" />D</td>
							<td><input type="radio" name="fen32" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(31)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(31)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 33</td>
							<td>:</td>
							<td><input type="radio" name="fen33" value="A" />A</td>
							<td><input type="radio" name="fen33" value="B" />B</td>
							<td><input type="radio" name="fen33" value="C" />C</td>
							<td><input type="radio" name="fen33" value="D" />D</td>
							<td><input type="radio" name="fen33" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(32)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(32)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 34</td>
							<td>:</td>
							<td><input type="radio" name="fen34" value="A" />A</td>
							<td><input type="radio" name="fen34" value="B" />B</td>
							<td><input type="radio" name="fen34" value="C" />C</td>
							<td><input type="radio" name="fen34" value="D" />D</td>
							<td><input type="radio" name="fen34" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(33)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(33)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 35</td>
							<td>:</td>
							<td><input type="radio" name="fen35" value="A" />A</td>
							<td><input type="radio" name="fen35" value="B" />B</td>
							<td><input type="radio" name="fen35" value="C" />C</td>
							<td><input type="radio" name="fen35" value="D" />D</td>
							<td><input type="radio" name="fen35" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(34)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(34)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 36</td>
							<td>:</td>
							<td><input type="radio" name="fen36" value="A" />A</td>
							<td><input type="radio" name="fen36" value="B" />B</td>
							<td><input type="radio" name="fen36" value="C" />C</td>
							<td><input type="radio" name="fen36" value="D" />D</td>
							<td><input type="radio" name="fen36" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(35)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(35)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 37</td>
							<td>:</td>
							<td><input type="radio" name="fen37" value="A" />A</td>
							<td><input type="radio" name="fen37" value="B" />B</td>
							<td><input type="radio" name="fen37" value="C" />C</td>
							<td><input type="radio" name="fen37" value="D" />D</td>
							<td><input type="radio" name="fen37" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(36)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(36)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 38</td>
							<td>:</td>
							<td><input type="radio" name="fen38" value="A" />A</td>
							<td><input type="radio" name="fen38" value="B" />B</td>
							<td><input type="radio" name="fen38" value="C" />C</td>
							<td><input type="radio" name="fen38" value="D" />D</td>
							<td><input type="radio" name="fen38" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(37)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(37)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 39</td>
							<td>:</td>
							<td><input type="radio" name="fen39" value="A" />A</td>
							<td><input type="radio" name="fen39" value="B" />B</td>
							<td><input type="radio" name="fen39" value="C" />C</td>
							<td><input type="radio" name="fen39" value="D" />D</td>
							<td><input type="radio" name="fen39" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(38)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(38)}"></c:out></td>
						</tr>

						<tr>
							<td>Soru 40</td>
							<td>:</td>
							<td><input type="radio" name="fen40" value="A" />A</td>
							<td><input type="radio" name="fen40" value="B" />B</td>
							<td><input type="radio" name="fen40" value="C" />C</td>
							<td><input type="radio" name="fen40" value="D" />D</td>
							<td><input type="radio" name="fen40" value="E" />E</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<c:out value="${soruSeviyeleriF.get(39)}"></c:out></td>
							<td>&nbsp;&nbsp;<c:out value="${dogruYanlisF.get(39)}"></c:out></td>
						</tr>
						<tr></tr>
						<tr></tr>
						<tr>
							<td>DOĞRU</td>
							<td>:</td>
							<td>${fenSonuclar.dogru}</td>
						</tr>
						<tr>
							<td>YANLIŞ</td>
							<td>:</td>
							<td>${fenSonuclar.yanlis}</td>
						</tr>
						<tr>
							<td>BOŞ</td>
							<td>:</td>
							<td>${fenSonuclar.bos}</td>
						</tr>
						<tr>
							<td>NET</td>
							<td>:</td>
							<td>${fenSonuclar.net}</td>
						</tr>
					</table>
					<input type="submit" value="Testi Bitir"></input>
				</form>
			</div>
		</div>
</body>
</html>