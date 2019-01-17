<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Biotecnolog&iacute;a</title>
<!-- Font awesome -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.6.1/css/all.css"
	integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP"
	crossorigin="anonymous">
<!-- Mdb -->
<link rel="stylesheet" href="/mdb-4.6.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/mdb-4.6.0/css/mdb.min.css">
<link rel="stylesheet" href="/mdb-4.6.0/css/style.css">
<!-- fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i"
	rel="stylesheet">
<!-- styles this template -->
<link href="/theme/css/fondoFormularios.css" rel="stylesheet">
</head>
<body>
	<table>
		<thead>
			<tr>
				<th>Nombres</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${listadoasistente}" var="a">
				<tr>
					<td>${a.nombre}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>