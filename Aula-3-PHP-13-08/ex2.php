<?php 
	//criar funcao para formatar o valor
	include "funcoes.php";

	if ($_POST){
	$valor = $_POST["valor"];
	echo "<p>Valor: $valor</p>";
	$valor = format($valor);
	echo "<p>Valor Formatado: $valor</p>";

	$v1 = "399,75";
	$v1 = format($v1);
	echo "<p>Valor 1: $v1</p>";

	$v1 = formatbr($v1);
	echo "<p>Valor BR R$ $v1</p>";

	$v2 = "4.399,75";
	$v2 = format($v2);
	echo "<p>Valor 2: $v2</p>";

	$v2 = formatbr($v2);
	echo "<p>Valor BR R$ $v2</p>";

	} else {
	echo "<p>Requisição inválida</p>";
	}
