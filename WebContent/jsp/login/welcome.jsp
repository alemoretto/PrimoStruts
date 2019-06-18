<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	benvenuto ${utenteInfo.login }
	<form action="${pageContext.request.contextPath }/preparaInserisciAutomobile.do">
	<div>
	<input type="text" name="marca"><button type="submit" name="codop" value="aggiungi">Aggiungi Marca</button>
	</div>
	<div>
	<input type="text" name="modello"><button type="submit" name="codop" value="aggiungiModello">Aggiungi Modello</button>
	</div>
	<div>
	<input type="text" name="cilindrata"><button type="submit" name="codop" value="aggiungiCilindrata">Aggiungi Cilindrata</button>
	</div>
	
<!-- 		<input type="submit" name="codop" value="aggiungi"> -->
		<button type="submit" name="codop" value="aggiungi">AGGIUNGI</button>
	</form>
	Attributo spedito in request: ${attributoImpostabileComeSempre }

</body>
</html>