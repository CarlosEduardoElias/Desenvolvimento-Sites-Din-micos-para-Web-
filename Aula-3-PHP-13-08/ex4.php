<?php 

	for ($i=0; $i < 10; $i++) { 
		echo "<p>$i</p>";
	}

	echo "======================";

	for ($i=20; $i > 0; $i--) { 
		echo "<p>$i</p>";
	}

	echo "=================";

	$valor = 9999.90;
	echo "<p>Valor: $valor</p>";
	//dividir em 12 parcelas e somar 1.99% am
	for ($i=1; $i <= 12 ; $i++) { 
		$valor = $valor + $valor * 1.99 / 100;
		echo "<p>$i $valor</p>";
	}

	include "funcoes.php";
	$total =  $valor * 12;
	$total = formatbr($total / 2);
	echo "<p>Total: $total</p>";
	