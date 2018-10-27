<?php
	//conexão com o banco
	$connect = mysqli_connect(
	"localhost",
	"root",
	"",
	"hqs"
	);
	$connect-> set_charset("utf8");
	//servidor, usuario do banco, senha do usuario, banco de dados
	
?>
<!DOCTYPE html>
<html>
<head>
	<title>HQLandia - <?=$titulo;?></title>
	<meta charset="utf-8">

	<base href="http://localhost/hqs/">

	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="shortcut icon" href="images/icone.png">

	<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	  <a class="navbar-brand" href="index.php"><img src="images/logo.png" alt="HQLandia" title="HQLancia"></a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu" aria-controls="menu" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>

	  <div class="collapse navbar-collapse" id="menu">
	    <ul class="navbar-nav ml-auto">
	      <li class="nav-item">
	        <a class="nav-link" href="home">Home</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="sobre">Quem somos</a>
	      </li>
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown">Editoras</a>
	        <div class="dropdown-menu">
	        	<?php
	        	//mostrar os itens da tabela editoras
	        	$sql = "select * from editora order by nome";
	        	$resultado = mysqli_query($connect, $sql);
	        	//separar os dados por linha
	        	while ($linha = mysqli_fetch_array( $resultado )) {
	        		$id = $linha["id"];
	        		$nome = $linha["nome"];
	        		echo "<a href='editora/$id' class='dropdown-item'>$nome
	        		</a>";
	        	}
	        	?> 
	        </div>
	      </li>
	     
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown">Tipo de Quadrinhos</a>
	        <div class="dropdown-menu">
	        	<?php
	        	//mostrar os itens da tabela editoras
	        	$sql = "select * from tipo order by tipo";
	        	$resultado = mysqli_query($connect, $sql);
	        	//separar os dados por linha
	        	while ($linha = mysqli_fetch_array( $resultado )) {
	        		$id = $linha["id"];
	        		$tipo = $linha["tipo"];
	        		echo "<a href='tipo/$id' class='dropdown-item'>$tipo
	        		</a>";
	        	}
	        	?> 
	        </div>
	      </li>
	      <li class="nav-item ">
	        <a class="nav-link" href="personagens" >Personagens</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="contato">Contato</a>
	      </li>
	    </ul>
	  </div>
	</nav>


	<main class='container'>
		<?php 
		//definir a pagina como home
		$pagina = "home";
		//recuperar a pagina
		if ( isset ($_GET["parametro"]) ) {
			$pagina = trim ( $_GET["parametro"]);
		}
		//configurar a pagina que ira ser inserida
		$pagina = "pages/".$pagina.".php";
		if ( file_exists($pagina)){
			include $pagina;
		} else {
			include "erro.php";
		}

		?>
	</main>

	<footer>


	</footer>


</body>
</html>