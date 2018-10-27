<?php 

	print_r($_POST);	

	$nome = trim( $_POST["nome"]);
	$email = trim( $_POST["email"]);
	$cidade = trim($_POST["cidade"]);
	$sexo = trim($_POST["sexo"]);

	$caps = array("$nome", "$email", "$cidade", "$sexo");

	if ( isset ($_POST["cruzeiro"] ) )
	$cruzeiro = $_POST["cruzeiro"];

	if ( isset ($_POST["tapejara"] ) )
	$tapejara = $_POST["tapejara"];

	if ( isset ($_POST["gaucha"] ) )
	$gaucha = $_POST["gaucha"];

	if ( isset ($_POST["douradina"] ) )
	$douradina = $_POST["douradina"];

	if ( isset ($_POST["ivate"] ) )
	$ivate = $_POST["ivate"];

	foreach ($caps as $c) {
			$c = strtoupper ($c);	
			echo "<br><strong>Dados: </strong> $c";
	}