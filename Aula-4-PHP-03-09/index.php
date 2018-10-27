<!DOCTYPE html>
<html>
<head>
	<title>KingBurger</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/lightbox.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="shortcut icon" type="text/css" href="imagens/icone.png">
	<script type="text/javascript" src="js/jquery-2.2.4.min.js"></script>
	<script type="text/javascript" src="js/jquery.cycle2.min.js"></script>
	<script type="text/javascript" src="js/lightbox.min.js"></script>
</head>
<body>
	<header>
		<a href="index.php" title="Home" class="logo">
			<img src="imagens/logo.png">
		</a>
		<nav>
			<ul>
				<li><a href="index.php?pagina=home">Home</a></li>
				<li><a href="index.php?pagina=sobre">Sobre</a></li>
				<li><a href="index.php?pagina=cardapio">Cardápio</a></li>
				<li><a href="index.php?pagina=contato">Contato</a></li>
			</ul>
		</nav>
	</header>
	<div class="banner cycle-slideshow">
		<img src="imagens/banner1.jpg">
		<img src="imagens/banner2.jpg">
	</div>
	<main>
		<?php 
			//verificar se a pagina esta sendo enviada
		if (( isset ($_GET["pagina"])) and ($_GET["pagina"] != "index")){
			//recupera a pagina
			$pagina = trim($_GET["pagina"]);
		} else {
			$pagina = "home";
		}
		
		//$pagina = $pagina. ".php";
		$pagina.=".php";

		//verificar se o arquivo existe
		if ( file_exists( $pagina)){
			//se existir
		include $pagina;
		} else {
			//se nao existir
			include "404.php";
		}
		?>
	</main>
	<footer>
		<p class="center">King Burger - 2018 - Todos os direitos reservados</p>
		<p class="center"></p>
		<p class="center">Av. Brasil 100, Cidade Gaúcha - PR</p>
	</footer>
</body>
</html>