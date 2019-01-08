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

<title>Congreso de Biotecnología FCPN</title>
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
		<span class="site-heading-upper text-primary mb-3">Bienvenido
			${s}</span>
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
							<span class="section-heading-upper">Especif&iacute;cos</span> <span
								class="section-heading-lower">Objetivos</span>
						</h2>
					</div>
				</div>
				<img class="img-fluid rounded about-heading-img mb-3 mb-lg-0"
					src="./theme/img/f2bioJpg.jpg" alt="">
				<div class="product-item-description d-flex mr-auto">
					<div class="bg-faded p-5 rounded">
						<p class="mb-0">
						<div class="container">
							<div class="notice notice-list1">Exponer los trabajos
								generados por los distintos representantes cient&iacute;ficos a
								manera de difundir la nuevas tendencias y tecnolog&iacute;as
								entre estudiantes, investigadores, representantes de
								instituciones gubernamentales y privadas.</div>
							<div class="notice notice-list2">
								Compartir las actividades y proyectos cient&iacute;ficos de los
								expositores nacionales e internacionales con el objetivo de
								determinar las &aacute;reas clave al que deberemos enfocarnos
								para generar un mayor impacto a nivel cient&iacute;fico nacional
								y mundial.
								<!--<strong>FCPN</strong>-->
							</div>
							<div class="notice notice-list1">Desarrollar talleres en el
								&aacute;rea de la biotecnolog&iacute;a a fin de mejorar las
								capacidades y entregar nuevas herramientas de
								investigaci&oacute;n que permitan ayudar a los investigadores
								nacionales a lograr un mejor nivel cient&iacute;fico.</div>
							<div class="notice notice-list2">Entregar espacios de
								reflexi&oacute;n que permitan una discusi&oacute;n constructiva
								para definir los pasos y tareas que tengan por objetivo la
								creaci&oacute;n de una futura comisi&oacute;n nacional de
								investigaci&oacute;n.</div>
							<div class="notice notice-list1">Establecer las bases para
								la construcci&oacute;n de un proyecto de formaci&oacute;n
								concreta (master; doctorado) en el &aacute;rea de las nuevas
								metodolog&iacute;as en biotecnolog&iacute;a, a trav&eacute;s de
								la colaboraci&oacute;n entre los centros de investigaci&oacute;n
								localizados dentro y fuera del pa&iacute;s.</div>
							<div class="notice notice-list2">Incentivar a los
								estudiantes bolivianos a interesarse y capacitarse en el
								&aacute;rea de la biotecnolog&iacute;a pensando en la
								formaci&oacute;n de los futuros investigadores bolivianos.</div>
							<div class="notice notice-list1">Identificar los
								estudiantes m&aacute;s motivados y brillantes para poder
								apoyarlos con pasant&iacute;as y becas para el exterior.</div>
						</div>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="team">
		<div class="container">
			<div class="row">
				<div class="col-xl-9 mx-auto">
					<div class="cta-inner text-center rounded">
						<div class="demo">
							<div class="container">
								<div class="row">
									<h1 class="text-primary mb-3 text-center col-md-12 col-sm-12"
										style="background-color: #3A2417;">
										<span class="text-white !important">PONENTES</span>
									</h1>
									<div class="col-md-12 col-sm-12"
										style="background-color: rgba(255, 255, 255, 0.75);">
										<span>El congreso tendr&aacute; como expositores a
											cient&iacute;ficos bolivianos de alto nivel que est&aacute;n
											radicados tanto en Bolivia como en el extranjero. Se
											contar&aacute; con la presencia de un investigador extranjero
											como invitado principal que impartir&aacute; una conferencia
											magistral (keynote). Adem&aacute;s, se invitar&aacute; a un
											representante de una de las comisiones nacionales de ciencia
											y tecnolog&iacute;a de alguno de nuestros pa&iacute;ses
											vecinos, (Per&uacute;, Argentina o Chile) quien
											expondr&aacute; los beneficios y retos que ha tra&iacute;do
											dicha comisi&oacute;n a su pa&iacute;s. </span>
									</div>

									<div class="col-md-6 col-sm-6">

										<div class="our-team">
											<br>
											<div class="pic">
												<img src="./theme/img/taniaJpg.jpg" alt="">
											</div>
											<div class="team-content">
												<h3 class="title">Tania Pozzo, PhD.</h3>
												<!-- <span class="post">Web Developer</span> -->
											</div>
											<p class="description">Lic. en Bioqu&iacute;mica en la
												Universidad Mayor de San Andr&eacute;s (UMSA) y
												posteriormente obtuvo una beca del Instituto Sueco para
												realizar su Maestr&iacute;a en Biotecnolog&iacute;a de
												Alimentos en la Universidad de Lund, donde tambi&eacute;n
												obtuvo el doctorado en el &aacute;rea de
												Biotecnolog&iacute;a. Accionista de Intenz Biosciences AB.</p>
										</div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="our-team">
											<br>
											<div class="pic">
												<img src="./theme/img/kenjiJpg.jpg" alt="">
											</div>
											<div class="team-content">
												<h3 class="title">Kenji Shoji, PhD.</h3>
											</div>
											<p class="description">Lic. en Biolog&iacute;a en la
												Pontificia Universidad Cat&oacute;lica de Chile (PUCC),
												posteriormente la Maestr&iacute;a en Ciencias
												Fisiol&oacute;gicas. Doctor en Ciencias Biolog&iacute;as en
												la Universidad de Connecticut y la PUCC. Estudia actualmente
												post-doctorado en la Universidad de Rennes (Francia) en
												donde trabaja en el &aacute;rea de la oncolog&iacute;a.</p>
										</div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="our-team">
											<br>
											<div class="pic">
												<img src="./theme/img/erickJpg.jpg" alt="">
											</div>
											<div class="team-content">
												<h3 class="title">Erick Antezana, PhD.</h3>
											</div>
											<p class="description">Ing. en Sistemas en la Universidad
												Cat&oacute;lica Boliviana y posteriormente maestr&iacute;a
												en bioinform&aacute;tica en la Universidad de Ginebra
												(Suiza), maestr&iacute;a en Terminolog&iacute;a en la
												Universidad Pompeu Fabra (Espa&ntilde;a). Obtuvo el
												Doctorado en el Instituto Flamenco de Biotecnolog&iacute;a
												(VIB) en B&eacute;lgica, Doctorado en bioinform&aacute;tica
												y especialista en bio-ontolog&iacute;as. Cient&iacute;fico
												Senior en la empresa Bayer Crop Science.</p>
										</div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="our-team">
											<br>
											<div class="pic">
												<img src="./theme/img/EryJpg.jpg" alt="">
											</div>
											<div class="team-content">
												<h3 class="title">Ery Odette Fukyshima, PhD.</h3>
											</div>
											<p class="description">Lic. en Biolog&iacute;a en la
												Universidad Mayor de San Andr&eacute;s. Obtuvo su grado de
												M&aacute;ster y Doctorado en el &aacute;rea de
												Biotecnolog&iacute;a Vegetal, especializ&aacute;ndose en
												Ingenier&iacute;a Metab&oacute;lica en la Universidad
												Municipal de Yokohama, Jap&oacute;n. Actualmente se
												desempe&ntilde;a como Profesora Asociada en el departamento
												de Biotecnolog&iacute;a de la Facultad de Ingenier&iacute;a
												en la Universidad de Osaka, Jap&oacute;n.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<div id="programa">
		<section class="page-section about-heading">
			<div class="container">
				<img class="img-fluid rounded about-heading-img mb-3 mb-lg-0"
					src="./theme/img/f2bioJpg.jpg" alt="">
				<div class="about-heading-content">
					<div class="row">
						<div class="col-xl-9 col-lg-10 mx-auto">
							<div class="bg-faded rounded p-5">
								<h2 class="section-heading mb-4">
									<span class="section-heading-upper">Contenido del
										programa</span> <span class="section-heading-lower"><h2>Conferencias</h2></span>
								</h2>
								<p>El Primer Congreso de Biotecnolog&iacute;a tiene el
									siguiente contenido:</p>
								<div class="listIndice">
									<ul>
										<li>
											<h5 class="text-uppercase">Simulaci&oacute;n de la
												cin&eacute;tica de crecimiento de una bacteria
												h&aacute;lofila nativa.</h5>
											<p class="text-justify">
												<article>
													<input type="checkbox" id="read_more" role="button">
													<label for="read_more" onclick=""><span>Leer
															m&aacute;s</span><span>Ver menos</span></label>
													<section>Se realiz&oacute; el estudio de la
														cin&eacute;tica de crecimiento de una bacteria
														hal&oacute;fila capaz de generar exopolisac&aacute;rido
														encontrada en Bolivia (Laguna Colorada), midiendo la
														admitancia del sistema y su densidad &oacute;ptica. Se
														dividi&oacute; la curva de crecimiento en dos partes, en
														la primera parte se observ&oacute; un comportamiento
														exponencial para ambos m&eacute;todos, cada uno
														caracterizado por un exponente diferente, mientras que en
														la segunda parte se observa un incremento lineal en las
														medidas de la densidad &oacute;ptica y valores casi
														constantes de admitancia.</section>
													<section>Debido a los diferentes resultados
														obtenidos con ambos m&eacute;todos se decidi&oacute;
														realizar medidas por separado de los componentes
														m&aacute;s importantes del sistema, siendo estos: glucosa,
														prote&iacute;nas y exopolisac&aacute;ridos; esto con ambos
														m&eacute;todos. Se obtuvo que el m&eacute;todo
														el&eacute;ctrico es m&aacute;s sensible a las variaciones
														en el medio producidas por el aumento o disminuci&oacute;n
														de la poblaci&oacute;n bacteriana y el m&eacute;todo
														&oacute;ptico es m&aacute;s sensible a la detecci&oacute;n
														de az&uacute;cares en el medio. Por &uacute;ltimo, basado
														en estos resultados se realiz&oacute; la simulaci&oacute;n
														del modelo poblacional bacteriano, considerando los
														principales factores en el sistema; reproducci&oacute;n,
														estabilidad y muerte de los individuos, principal fuente
														de carbono en el sistema, y generaci&oacute;n de
														exopolisac&aacute;rido, todo ello para observar
														c&oacute;mo afecta la producci&oacute;n de
														exopolisac&aacute;rido en la cin&eacute;tica de
														crecimiento de la bacteria.</section>
												</article>
											</p>
										</li>
										<li>
											<h5 class="text-uppercase">Caracterizaci&oacute;n de
												microorganismos a trav&eacute;s de celdas de combustible.</h5>
											<p class="text-justify">
												<article>
													<input type="checkbox" id="read_more2" role="button">
													<label for="read_more2" onclick=""><span>Leer
															m&aacute;s</span><span>Ver menos</span></label>
													<section>Las celdas de combustible microbianas
														son dispositivos a trav&eacute;s del uso de
														microorganismos como levaduras, hongos y bacterias
														convierten energ&iacute;a qu&iacute;mica de sustratos
														org&aacute;nicos o inorg&aacute;nicos en energ&iacute;a
														el&eacute;ctrica. Los microorganismos que pueden lograr
														esta conversi&oacute;n de energ&iacute;a son llamados
														exoelectrog&eacute;nicos.</section>
													<section>
														<br>Tres microorganismos diferentes fueron usados:
														Saccharomices Cerevisiae, C&aacute;ndida maltosa y una
														bacteria hal&oacute;fila de la laguna colorada, las cuales
														consumieron glucosa para la conversi&oacute;n de
														energ&iacute;a. Se tomaron voltajes cada dos minutos para
														una resistencia de carga fija. Tomando datos en paralelo
														de 4 celdas para cada microorganismo durante varios
														d&iacute;as, se obtuvieron las diferentes curvas de
														desarrollo temporal del voltaje, caracter&iacute;sticas
														como la regi&oacute;n donde el voltaje comienza su
														incremento, la forma funcional de estas curvas de voltaje
														y la variabilidad de todas estas fueron analizadas.
													</section>
												</article>
											</p>
										</li>
										<li>
											<h5 class="text-uppercase">Hacia la construcci&oacute;n
												de una agricultura sostenible aprovechando el poder de los
												microorganismos.</h5>
											<p class="text-justify">
												<article>
													<input type="checkbox" id="read_more3" role="button">
													<label for="read_more3" onclick=""><span>Leer
															m&aacute;s</span><span>Ver menos</span></label>
													<section>El uso constante de fertilizantes
														qu&iacute;micos en la agricultura trae muchas desventajas
														tanto econ&oacute;micas, para el agricultor, como
														biol&oacute;gicas para el medio ambiente, por el
														desbalance de nutrientes que se crea en el suelo.
														Recientemente, con el avance de nuevas tecnolog&iacute;as
														de secuenciaci&oacute;n de segunda generaci&oacute;n, se
														abrieron las posibilidades para estudiar el equilibrio
														natural de simbiosis que existe entre los cultivos y sus
														comunidades microbianas.</section>
													<section>
														El objetivo planteado en la investigaci&oacute;n es el de
														elucidar mecanismos moleculares de interacci&oacute;n
														beneficiosa entre microorganismos y la planta de
														ma&iacute;z. Nuestro modelo simbi&oacute;tico de
														investigaci&oacute;n planta-microorganismo fue un tipo de
														ma&iacute;z ancestral, cultivado sin el uso de
														fertilizantes qu&iacute;micos, de una comunidad en
														Oaxaca-Mexico. <br>Los m&eacute;todos usados fueron:
														Primero, aislamiento de microorganismos asociados a la
														planta de ma&iacute;z, secuenciaci&oacute;n
														gen&oacute;mica microbiana, anotaci&oacute;n de los genes
														de inter&eacute;s y segundo, inoculaciones microbianas a
														plantas como ser, ma&iacute;z, setaria y papa,
														experimentos llevados a cabo in vitro como tambi&eacute;n
														en invernaderos.
													</section>
												</article>
											</p>
										</li>
										<li>
											<h5 class="text-uppercase">Actividad antitumoral de
												frutos tropicales: achachairu, ocoro y tumbo.</h5>
											<p class="text-justify">
												<article>
													<input type="checkbox" id="read_more4" role="button">
													<label for="read_more4" onclick=""><span>Leer
															m&aacute;s</span><span>Ver menos</span></label>
													<section>Frutos como el Achachairu, el ocoro y el
														tumbo son ampliamente consumidos por su alto contenido de
														vitamina C. En este estudio se analiz&oacute; la actividad
														antiproliferativa de estos frutos sobre l&iacute;neas
														celulares de c&aacute;ncer, Hela (c&eacute;lulas de
														c&aacute;ncer cervicouterino), A549 (c&eacute;lulas de
														c&aacute;ncer de pulm&oacute;n), CaCo-2 (c&eacute;lulas de
														c&aacute;ncer de colon) y JIMT-1 (c&eacute;lulas de
														c&aacute;ncer de mama) por ensayo de citotoxicidad MTT.</section>
													<section>El extracto acuoso del fruto del tumbo
														fue activo contra c&eacute;lulas de c&aacute;ncer de
														pulm&oacute;n (con una inhibici&oacute;n de la
														proliferaci&oacute;n de m&aacute;s del 75 % en
														relaci&oacute;n al control negativo) y c&aacute;ncer
														cervicouterino. Los extractos acuoso e hidroetanolico de
														hojas, acuoso y etanolico de tallos, acuoso y etanolico de
														flores mostraron actividad contra c&eacute;lulas de
														c&aacute;ncer de pulm&oacute;n. Los extractos acuoso de
														hojas y etanolico de cascara de fruto mostraron ligera
														actividad contra c&eacute;lulas de c&aacute;ncer
														cervicouterino. 6 de los extractos mostraron de forma
														preliminar que el mecanismo de muerte celular
														podr&iacute;a ser la apoptosis, resaltando la actividad
														del extracto acuoso de fruto. Los resultados sugieren que
														los extractos acuosos de fruto pueden servir como
														potenciales suplementos diet&eacute;ticos para la
														prevenci&oacute;n y tratamiento del c&aacute;ncer por su
														fuerte actividad antiproliferativa contra estas
														l&iacute;neas celulares de c&aacute;ncer.</section>
												</article>
											</p>
										</li>
										<li>
											<h5 class="text-uppercase">Efectos sobre la
												proliferac&iacute; celular y procesos relacionados de
												plantas medicinales y sus mol&eacute;culas.</h5>
											<p class="text-justify">
												<article>
													<input type="checkbox" id="read_more5" role="button">
													<label for="read_more5" onclick=""><span>Leer
															m&aacute;s</span><span>Ver menos</span></label>
													<section>El c&aacute;ncer es una de las
														principales causas de muerte en todo el mundo; en 2008
														caus&oacute; 7,6 millones de defunciones (aproximadamente
														un 13% del total) (OMS, 2013). Hoy en d&iacute;a el 75% de
														la poblaci&oacute;n mundial utiliza las plantas
														medicinales para tratamientos de diferentes dolencias y la
														OMS ha insistido que el uso de plantas medicinales debe
														ser sobre bases cient&iacute;ficas que sustenten
														seguridad, efectividad y calidad requeridas para la
														administraci&oacute;n en humanos.</section>
													<section>Las plantas bolivianas de altura, crecen
														entre 3000 a 4500 msnm, haciendo esta adaptaci&oacute;n
														que desarrollen metabolitos secundarios como flavonoides,
														sesquiterpenos, alcaloides y otros. 26 plantas
														pertenecientes a 14 familias han sido analizadas en su
														capacidad antiproliferativa sobre c&eacute;lulas de
														c&aacute;ncer de colon; 6 de estas han mostrado actividad.
														Los componentes mayoritarios de Ambrosia arborescens
														(altamisa), planta usada para el tratamiento del
														reumatismo e inflamaciones fueron damsin y coronopilin,
														mismos que adem&aacute;s de su actividad antiproliferativa
														sobre c&eacute;lulas de c&aacute;ncer de colon,
														pulm&oacute;n y mama, son capaces de inhibir la
														s&iacute;ntesis de DNA y activar el mecanismo apoptotico
														celular. El curcufenol aislado de Baccharis genistelloides
														(carqueja), planta utilizada como antiinflamatorio, inhibe
														la proliferaci&oacute;n celular, la s&iacute;ntesis de DNA
														y activa la apoptosis v&iacute;a caspasa-3.</section>
												</article>
											</p>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>

	<div id="concurso"></div>
	<section class="team">
		<div class="container">
			<div class="row">
				<div class="col-xl-9 mx-auto">
					<div class="cta-inner text-justify rounded">
						<div class="demo">
							<div class="container">
								<div class="row">
									<h1 class="text-primary mb-3 text-center col-md-12 col-sm-12"
										style="background-color: #3A2417;">
										<span class="text-white !important">Concurso</span>
									</h1>
									<div class="col-md-12 col-sm-12 py-3"
										style="background-color: rgba(255, 255, 255, 0.75);">
										<span class=""> Los trabajos que ser&aacute;n
											presentados est&aacute;n encuadrados en distintas disciplinas
											del &aacute;rea biotecnolog&iacute;a. El congreso ha sido
											dividido en 2 ejes principales: <br> <br>
											<ul>
												<ol>
													<h6 style="color: #3A2417">
														<b>1. Biotecnolog&iacute;a de microorganismos.</b>
													</h6>
												</ol>
												<ol>
													<h6 style="color: #3A2417">
														<b>2. C&aacute;ncer y ciencias de la salud</b>
													</h6>

												</ol>
											</ul> Los trabajos tendr&aacute;n como requisito: No haber sido
											presentados en los &uacute;ltimos cinco a&ntilde;os en
											anteriores versiones de congresos nacionales e
											internacionales. <br> <br>Encuadrarse a una de las
											&aacute;reas ya establecidas. <br> <br>Ser el
											resultado de un trabajo original realizado en equipo dentro
											del cual un investigador boliviano deber&aacute; resaltar
											como investigador principal. <br> <br>La fecha
											l&iacute;mite de env&iacute;o de trabajos es el 22 de
											febrero, mediante la opci&oacute;n &quot;<a class=""
											data-toggle="modal" data-target="#notificacion" href="">Trabajos</a>&quot;
											donde previamente debe estar inscrito.
										</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Precios -->
	<br>
	<br>
	<div id="inscripcion"></div>
	<section STYLE="background-color: rgba(255, 255, 255, 0.5);">
		<div class="container">
			<div class="row">
				<div class="col-xl-9 mx-auto">
					<div class="cta-inner text-center rounded">
						<div class="demo">
							<div class="container">
								<div class="row">
									<h1 class="text-primary mb-3 text-center col-md-12 col-sm-12"
										style="background-color: #3A2417;">
										<span class="text-white !important">INSCRIPCIONES</span>
									</h1>
									<div class="container">
										<div class="row">
											<div class="col-md-6 col-sm-6">
												<div class="pricingTable">
													<div class="pricingTable-header">
														<h3 class="title">ESTUDIANTE</h3>
														<span class="price-value"> Bs. 250 <span
															class="month">Por persona</span>
														</span>
													</div>
													<div class="pricing-content">
														<ul>
															<li>Descuento del 20% <BR> hasta el 10/02/2019
															</li>
															<li>Descuento del 10% <BR> hasta el 10/03/2019
															</li>
															<li>Banco Uni&oacute;n 1-4712324</li>
														</ul>
														<div class="pricingTable-signup">
															<a href="javascript:void(0)" onclick="incripciones()">Inscribete
																ahora <i class="fa fa-arrow-circle-o-right"></i>
															</a>
														</div>
													</div>
												</div>
											</div>

											<div class="col-md-6 col-sm-6">
												<div class="pricingTable">
													<div class="pricingTable-header">
														<h3 class="title">PROFESIONAL</h3>
														<span class="price-value"> Bs. 350 <span
															class="month">Por persona</span>
														</span>
													</div>
													<div class="pricing-content">
														<ul>
															<li>Descuento del 20% <BR> hasta el 10/02/2019
															</li>
															<li>Descuento del 10% <BR> hasta el 10/03/2019
															</li>
															<li>Banco Uni&oacute;n 1-4712324</li>
														</ul>
														<div class="pricingTable-signup">
															<a href="javascript:void(0)" onclick="incripciones()">Inscribete
																ahora <i class="fa fa-arrow-circle-o-right"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<br>
	</section>

	<!--Fin Precios -->
	<div id="contactos"></div>
	<section class="page-section cta">
		<div class="container">
			<div class="row">
				<div class="col-xl-9 mx-auto">
					<div class="cta-inner text-center rounded">
						<h2 class="section-heading mb-4">
							<span class="section-heading-upper">Direcci&oacute;n y
								telefonos</span> <span class="section-heading-lower"><h2>CONTACTOS</h2></span>
						</h2>
						<div class="container">
							<hr>
							<div class="row">
								<div class="col-sm-7">

									<iframe
										src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3825.4256660758256!2d-68.13181848576072!3d-16.5045943886132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x915f20651fa28e19%3A0x4ae8a3db376d5b5b!2sDirecci%C3%B3n+del+Curso+Pre-Universitario+de+la+Facultad+de+Ciencias+Puras+y+Naturales!5e0!3m2!1ses!2sbo!4v1542638517198"
										width="100%" height="320" frameborder="0" style="border: 0"
										allowfullscreen></iframe>
								</div>
								<div class="col-sm-5" id="contact2">
									<h3>Direcci&oacute;n</h3>
									<hr align="left" width="50%">
									<h4 class="pt-2">Facultad de Ciencias Puras y Naturales</h4>
									<i class="fa fa-location-arrow" style="color: #000"></i>&nbsp;&nbsp;UMSA
									Av. Villaz&oacute;n Nro. 1995, Plaza del Bicentenario, edificio
									antiguo. Ciudad de La Paz<br>
									<h4 class="pt-2">Telefonos</h4>
									<i class="fa fa-phone" style="color: #000"></i> <a
										href="tel:+591"> 2440571 </a><br> <i
										class="fa fa-whatsapp" style="color: #000"></i><a
										href="tel:+591"> 68975425 </a><br> <i
										class="fa fa-facebook" style="color: #000"></i><a
										target="_blank" href="https://www.facebook.com/fcpn.umsa/">/fcpn.umsa/
									</a><br>
									<h4 class="pt-2">Email</h4>
									<i class="fa fa-envelope" style="color: #000; font-size: 10px;"></i>
									<a style="font-size: 15px;"
										href="mailto:congresobiotec@fcpn.edu.bo">
										congresobiotec@fcpn.edu.bo </a>
								</div>
								<div class="col-sm-12 mt-5">
									<span> Env&iacute;anos tus consultas <a
										href="javascript:void(0)" onclick="consulta()">
											Aqu&iacute; </a>
									</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<footer class="footer text-faded text-center py-5">
		<div class="container">
			<p class="m-0 small">Facultad de Ciencias Puras y Naturales</p>
		</div>
	</footer>

	<!-- Modal -->
	<div class="modal fade" id="notificacion" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Notificaci&oacute;n</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body lead">Pronto habilitaremos esta
					opci&oacute;n.</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Cerrar</button>
				</div>
			</div>
		</div>
	</div>
	<!-- End Modal -->
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