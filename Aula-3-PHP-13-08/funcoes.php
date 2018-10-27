<?php
	//funções
	function format ($valor){
		$valor = str_replace(".", "", $valor);
		$valor = str_replace(",", ".", $valor);
		return $valor;
	}

	function formatbr($valor){
		//$valor = number_format($valor, 2,",",".");
		return number_format($valor, 2,",",".");
	}