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

<link href="/theme/vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="/theme/css/fondoFormularios.css" rel="stylesheet">

</head>
<body class="color-4">
	<div class="col-12 col-md-8 mx-auto">
		<div class="text-center text-white pt-5">
			<h3 class="">
				<b>Facultad de Ciencias Puras y Naturales</b>
			</h3>
			<h3 class="">
				<b>CONGRESO DE BIOTECNOLOG&Iacute;A FCPN</b>
			</h3>
		</div>
	</div>
	<div class="col-12 col-md-8 mx-auto">
		<div class="card-group">
			<div class="card mb-5 bg-white">
				<!--<div class="card-header bg-primary text-white">
                <h3><b></b></h3>
            </div>-->
				<div class="card-body text-center">
					<h2 class="card-title" style="color: #5e3e22">
						<b>Fomulario de inscripci&oacute;n</b>
					</h2>
				</div>
				<div class="alert alert-warning" role="alert">
					<b>Aviso</b><br> • Para poder inscribirse, debe tener el <b>depósito
						bancario escaneado</b> y enviarlo mediante este formulario.<br> •
					Debe ser preciso en completar el formulario ya que <b>con esta
						información se emitirán certificados</b> correspondientes.
				</div>
				<div class="card-body">
					<!-- Material form row -->
					<form method="post" name="formulario22" id="formulario22"
						action="<c:url value="/saveinscripcionbiotec"/>"
						enctype="multipart/form-data">
						<div class="md-form ">
							<i class="fa fa-1x fa-user prefix"></i> <input type="text"
								class="form-control" id="nombre" name="nombre"> <label
								for="nombre">Nombre</label>
						</div>
						<div class="md-form">
							<i class="fa fa-1x fa-signature prefix"></i> <input type="text"
								class="form-control" id="paterno" name="paterno"> <label
								for="paterno">Apellido Paterno</label>
						</div>
						<div class="md-form">
							<i class="fa fa-1x fa-signature prefix"></i> <input type="text"
								class="form-control" id="materno" name="materno"> <label
								for="materno">Apellido Materno</label>
						</div>
						<div class="md-form">
							<i class="fa fa-1x fa-signature prefix"></i> <input type="text"
								class="form-control" id="ci" name="ci"
								onfocusout="blurFunction()"> <label for="ci">C.I.</label>
						</div>

						<div class="md-form">
							<i class="fa fa-1x fa-mobile prefix"></i> <input type="text"
								class="form-control" id="celular5" name="celular5"> <label
								for="celular5">Nro de celular.</label>
						</div>


						<div class="md-form">
							<i class="fa fa-1x fa-at prefix"></i> <input type="text"
								class="form-control" id="email" name="email"> <label
								for="email">Email</label>
						</div>
						<div class="md-form">
							<i class="fa fa-1x fa-university prefix"></i> <input type="text"
								class="form-control" id="universidad" name="universidad">
							<label for="universidad">Universidad</label>
						</div>
						<div class="md-form">
							<select
								class="col-sm-12 border-top-0 border-left-0 border-right-0 custom-select"
								name="id_departamento" id="id_departamento">
								<option value="" disabled selected>Elija Departamento</option>
								<option value="1">La Paz</option>
								<option value="2">Oruro</option>
								<option value="3">Cochabamba</option>
								<option value="4">Santa Cruz</option>
								<option value="5">Sucre</option>
								<option value="6">Potosi</option>
								<option value="7">Tarija</option>
								<option value="8">Beni</option>
								<option value="9">Pando</option>
							</select>
						</div>
						<p class="text-secondary">Selecciona si eres Estudiante o
							Profesional</p>
						<div class="btn-group btn-group-toggle" data-toggle="buttons">
							<ul>
								<li class="btn btn-light mx-5" 
								style="background-color: #e6a756!important;font-size: 15px; color:#ffffff!important;">
								<input type="radio"
									name="options" id="option1" autocomplete="off"> <i
									class="fa fa-5x fa-user prefix" style="font-size: 15px;"></i>
									<p>Estudiante</p>
							    </li>
								<li id="lilia" class="btn btn-light mx-5"
								style="background-color: #e6a756 !important;font-size: 15px; color:#ffffff!important;"
								><input type="radio"
									name="options" id="option1" autocomplete="off"> <i
									class="fa fa-5x fa-user-graduate prefix"
									style="font-size: 15px;"></i>
									<p>Profesional</p></li>
							</ul>
						</div>
						<hr>
						<div class="col-12 ml-4">
							<label><i class="fa fa-2x fa-file prefix"></i> Deposito
								bancario (Solamente archivos .pdf, .png y .jpg)</label> <br> <input
								type="file" name="file" id="file" class="btn col-12"
								style="background-color: #5e3e22">
						</div>
						<hr>


						<p class="text-right pt-5">
							<button type="submit" class="btn btn-primary btn-lg ">
								Registrar mi inscripción</button>
						</p>
					</form>
					<!-- Material form row -->
				</div>
			</div>
		</div>
		<div class="container"></div>
	</div>



	<!-- Librerias js -->
	<!-- jquery -->
	<script src="/js/jquery_3.2.1/jquery-3.2.1.min.js"></script>
	<script src="/js/jquery_3.2.1/jquery-ui.min.js"></script>
	<script src="/js/jquery_3.2.1/tether.min.js"></script>
	<!-- MDB -->
	<script src="/mdb-4.6.0/js/popper.min.js"></script>
	<script src="/mdb-4.6.0/js/bootstrap.min.js"></script>
	<script src="/mdb-4.6.0/js/mdb.min.js"></script>
	<!-- The theme -->
	<script src="/theme/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="/theme/js/anchor.js"></script>
	<script src="/theme/js/thumb.js"></script>
	<!-- FIN Librerias js -->
</body>
</html>