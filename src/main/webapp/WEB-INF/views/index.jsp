<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">

<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="-">
<meta name="author" content="Jperez">

<title>Congreso de ${title} FCPN</title>
<!-- Font awesome -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
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
<link href="/theme/css/business-casual.css" rel="stylesheet">
<link href="/theme/css/team.css" rel="stylesheet">
<link href="/theme/css/precios.css" rel="stylesheet">
<link href="/theme/css/list.css" rel="stylesheet">
<link href="/theme/css/readmore.css" rel="stylesheet">
<link href="/theme/css/thumb.css" rel="stylesheet">
</head>
<body>

	<span class="ir-arriba fa fa-chevron-up" style="display: inline;"></span>
	<h4 class="site-heading text-center text-white d-none d-lg-block">
		<div class="container">
			<div class="row">
				<div class="col-sm-1"></div>
				<div class="col-sm-1">
					<img class="sizeEscudos" src="./theme/img/UMSAneg.png" alt="">
				</div>
				<div class="col-sm-8">
					<br> <span>UNIVERSIDAD MAYOR DE SAN ANDR&Eacute;S</span><BR>
					<span>FACULTAD DE CIENCIAS PURAS Y NATURALES</span>
				</div>
				<div class="col-sm-1">
					<img class="sizeEscudos" src="./theme/img/FCPNneg.png" alt="">
				</div>
				<div class="col-sm-1"></div>
			</div>
		</div>
	</h4>

	<h1 class="site-heading text-center text-white d-none d-lg-block">
		<span class="site-heading-upper text-primary mb-3">Bienvenido ${s}</span>
		<!-- <span class="site-heading-lower">PRIMER CONGRESO INTERNACIONAL DE BIOTECNOLOGÍA</span> -->
		<span>PRIMER CONGRESO INTERNACIONAL DE BIOTECNOLOG&Iacute;A</span><br>
		<br> <span>Bolivia Innova 2019</span>
	</h1>

	<nav class="navbar navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
		<div class="container">
			<a
				class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none"
				href="#" style="font-size: 10px;!important;">CONGRESO DE
				BIOTECNOLOG&Iacute;A FCPN</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav mx-auto">
					<li class="nav-item active px-lg-4"><a
						class="nav-link text-uppercase text-expanded"
						href="javascript:anchorfcpn('congreso')">Inicio <span
							class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item px-lg-4"><a
						class="nav-link text-uppercase text-expanded"
						href="javascript:anchorfcpn('congreso')">Congreso</a></li>
					<li class="nav-item px-lg-4"><a
						class="nav-link text-uppercase text-expanded"
						href="javascript:anchorfcpn('programa')">Programa</a></li>
					<li class="nav-item px-lg-4"><a
						class="nav-link text-uppercase text-expanded"
						href="javascript:anchorfcpn('inscripcion')">Inscripciones</a></li>
					<li class="nav-item px-lg-4"><a
						class="nav-link text-uppercase text-expanded"
						href="javascript:anchorfcpn('concurso')">Concurso</a></li>
					<li class="nav-item px-lg-4"><a
						class="nav-link text-uppercase text-expanded" data-toggle="modal"
						data-target="#notificacion" href="">Trabajos</a></li>
					<li class="nav-item px-lg-4"><a
						class="nav-link text-uppercase text-expanded"
						href="javascript:anchorfcpn('contactos')">Contactos</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<section>
		<div class="container">
			<div class="row">
				<div class="col-xl-9 mx-auto">
					<div class="cta-inner text-center rounded">
						<h2 class="section-heading mb-4">
							<span class="section-heading-upper"></span> <span
								class="section-heading-lower"><h2>Inicio del evento:
									14 de Abril 2019</h2></span>
						</h2>
						<div class="container">
							<hr>
							<div class="row">
								<div class="col-sm-12">

									<span class="section-heading-lower">
										<h2>
											Faltan: <br> <span id="days"></span> D&iacute;as <span
												id="hours"></span> Horas <span id="minutes"></span> Minutos
											<span id="seconds"></span> Segundos
										</h2>
									</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- AFICHE -->
	<div class="row justify-content-center">
		<p class="text-center">
			<a class="thumbnail col-12" href="#" data-image-id=""
				data-toggle="modal" data-title="" data-image="/img/large3.jpg"
				data-target="#image-gallery"> <img class="img-thumbnail"
				src="/theme/img/mini.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
				alt="Another alt text">
			</a>
		</p>
	</div>
	<div class="modal fade" id="image-gallery" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="image-gallery-title"></h4>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<img id="image-gallery-image" class="img-responsive col-md-12"
						src="">
				</div>
			</div>
		</div>
	</div>
	<!--FIN  AFICHE -->
	<div id="congreso">
		<section class="page-section clearfix">
			<div class="container">
				<div class="intro">
					<img class="intro-img img-fluid mb-3 mb-lg-0 rounded"
						src="./theme/img/intro2Jpg.jpg" alt="">
					<div class="intro-text left-0 text-center bg-faded p-5 rounded">
						<h2 class="section-heading mb-4">
							<span class="section-heading-lower"><b>C<span
									style="color: #339999;">O</span>NGR<span
									style="color: #ffcc33;">E</span>S<span style="color: #fe0000">O</span></b></span>
						</h2>
						<p class="mb-3">El principal objetivo del congreso es promover
							la difusi&oacute;n y el intercambio cient&iacute;fico en el
							&aacute;rea de la biotecnolog&iacute;a con el prop&oacute;sito de
							establecer puentes de colaboraci&oacute;n entre instituciones
							nacionales e internacionales. De esta manera, se busca potenciar
							el avance y la implementaci&oacute;n de nuevas tecnolog&iacute;as
							que lleven a generar un desarrollo econ&oacute;mico y social
							tangible en el pa&iacute;s.</p>
						<div class="intro-button mx-auto">
							<a class="btn btn-primary btn-xl"
								href="javascript:anchorfcpn('inscripcion')">Inscribete al
								evento</a>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
	<section class="contenidopr page-section">
    <div class="container">
        <div class="product-item">
            <div class="product-item-title d-flex">
                <div class="bg-faded p-5 d-flex ml-auto rounded">
                    <h2 class="section-heading mb-0">
                        <span class="section-heading-upper">Especif&iacute;cos</span>
                        <span class="section-heading-lower">Objetivos</span>
                    </h2>
                </div>
            </div>
            <img class="img-fluid rounded about-heading-img mb-3 mb-lg-0" src="./theme/img/f2bioJpg.jpg" alt="">
            <div class="product-item-description d-flex mr-auto">
                <div class="bg-faded p-5 rounded">
                    <p class="mb-0">
                    <div class="container">
                        <div class="notice notice-list1">
                            Exponer los trabajos generados por los distintos representantes cient&iacute;ficos a manera
                            de
                            difundir la nuevas tendencias y tecnolog&iacute;as entre estudiantes, investigadores,
                            representantes de instituciones gubernamentales y privadas.
                        </div>
                        <div class="notice notice-list2">
                            Compartir las actividades y proyectos cient&iacute;ficos de los expositores nacionales e
                            internacionales con el objetivo de determinar las &aacute;reas clave al que deberemos
                            enfocarnos
                            para generar un mayor impacto a nivel cient&iacute;fico nacional y mundial.
                            <!--<strong>FCPN</strong>-->
                        </div>
                        <div class="notice notice-list1">
                            Desarrollar talleres en el &aacute;rea de la biotecnolog&iacute;a a fin de mejorar las
                            capacidades y
                            entregar nuevas herramientas de investigaci&oacute;n que permitan ayudar a los
                            investigadores
                            nacionales a lograr un mejor nivel cient&iacute;fico.
                        </div>
                        <div class="notice notice-list2">
                            Entregar espacios de reflexi&oacute;n que permitan una discusi&oacute;n constructiva para
                            definir los
                            pasos y tareas que tengan por objetivo la creaci&oacute;n de una futura comisi&oacute;n
                            nacional de
                            investigaci&oacute;n.
                        </div>
                        <div class="notice notice-list1">
                            Establecer las bases para la construcci&oacute;n de un proyecto de formaci&oacute;n concreta
                            (master; doctorado) en el &aacute;rea de las nuevas metodolog&iacute;as en biotecnolog&iacute;a,
                            a trav&eacute;s de la colaboraci&oacute;n entre los centros de investigaci&oacute;n
                            localizados dentro y fuera del pa&iacute;s.
                        </div>
                        <div class="notice notice-list2">
                            Incentivar a los estudiantes bolivianos a interesarse y capacitarse en el &aacute;rea de la
                            biotecnolog&iacute;a pensando en la formaci&oacute;n de los futuros investigadores
                            bolivianos.
                        </div>
                        <div class="notice notice-list1">
                            Identificar los estudiantes m&aacute;s motivados y brillantes para poder apoyarlos con
                            pasant&iacute;as
                            y becas para el exterior.
                        </div>
                    </div>
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>
	


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