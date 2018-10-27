<?php 

	//mostrar os dados enviados do formularios
	print_r($_POST);

	//recuperar os dados postados
	$modelo = trim ( $_POST["modelo"]);
	$combustivel = trim ( $_POST["combustivel"]);

	// iniciar variaveis
	$ar = $direcao = $alarme = "off";

	// isset - verifica a variavel
	if ( isset ($_POST["ar"] ) )
	$ar = $_POST["ar"];

	if ( isset ($_POST["direcao"] ) )
	$direcao = $_POST["direcao"];

	if ( isset ($_POST["alarme"] ) )
	$alarme = $_POST["alarme"];

	//mostrar os dados na tela
	echo "<br><strong>Modelo: </strong> $modelo <br> <strong>Combustivel: </strong> $combustivel <br> <strong>Opcionais</strong><br><strong>Ar Condicionado: </strong> $ar <br><strong>Direção Hidráulica: </strong>$direcao <br> 
		<strong>Alarme: </strong> $alarme"; 