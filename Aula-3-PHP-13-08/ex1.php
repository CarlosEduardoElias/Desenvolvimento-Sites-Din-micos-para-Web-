<?php
	//formatar os numeros
	$numero = "6.900,90";
	//6.900,90 -> 6900.90

	echo "<p>Valor do numero: $numero </p>";

	$formatado = str_replace(".", "", $numero);
	echo "<p>Valor do numero: $formatado</p>";

	$formatado = str_replace(",", ".", $formatado);
	echo "<p>Valor do numero: $formatado</p>";
	echo $numero * 2;
	echo "<br>";
	echo $formatado * 2;
	
	//funcao para formatar o numero
	$real = number_format($formatado,2,",",".");
	echo "<p>Valor R$ $real</p>";
	//number_format(var,casas,decimais,separador decimais,separador milhares)

	//saber quanto é 7% do $formatado
	$valor = $formatado * 7 / 100;
	echo "Valor dos 7% de desconto: $valor";

	$valor = $formatado - $valor;
	echo "<p>Valor com desconto: $valor</p>";