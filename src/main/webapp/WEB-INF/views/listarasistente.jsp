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
<body class="color-4">
	<div class="container">
	<h1 class="text-white border border-top-0 border-left-0 border-right-0 mt-3">Listado de asistentes</h1>
		<div class="row">
		<a href='<c:url value="/inscripciones"></c:url>' class="btn btn-warning">Nuevo asistente</a>
			<table class="table table-striped col-12 col-md-12" style="background-color: #ffffff">
				<thead class="white-text pt-1" style="background-color: #5e3e22">
					<tr>
						<th scope="col">Nombres</th>
						<th scope="col">Paterno</th>
						<th scope="col">Fecha registro</th>
						<th scope="col">Editar</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${listadoasistente}" var="a">
						<tr>
							<td>${a.nombre}</td>
							<td>${a.apellidoPaterno}</td>
							<td>${a.fechaCreacion}</td>
							<td><a href='<c:url value="/inscripciones/${a.id}"></c:url>'>Editar</a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>