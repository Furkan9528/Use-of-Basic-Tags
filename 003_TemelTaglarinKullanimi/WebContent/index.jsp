<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="text/html; charset=UTF-8">
<title>Temel Etiketlerin Kullanimi</title>
</head>
<body>
	<h1>Temel Etiketlerin Kullanimi</h1>
	<font face="verdana" color="darkblue">METODDAN ONCESI</font>
	<br>


	<%!public String yaziYazanMetot(int donguKacDefaDonecek) {

		String cumle = "";

		for (int i = 1; i < donguKacDefaDonecek; i++)

			cumle = cumle + " <font size= " + i + "face=arial color=blue>" + "Guzel goren guzel dusunur.<br>"
					+ "Guzel dusunen hayatindan lezzet alir.</font><br>";
		return cumle;
	}%>

	<br>

	<%=yaziYazanMetot(6)%>

	<font face=verdana color=red>Metod Sonrasi</font>


</body>
</html>