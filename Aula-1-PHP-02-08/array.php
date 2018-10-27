<?php

	$nomes = array("Odraude", "Solrac", "Alfa");

	//mostrar array
	print_r( $nomes );

	echo "<br>Segundo nome: ";
	echo $nomes[1];

	$animal[0] = "Onça";
	$animal[1] = "Jarataca";
	$animal[2] = "Pavão";
	$animal[3] = "Ponei";
	$animal[6] = "Dragão";

	echo "<br>";
	print_r($animal);

	 $carro["fiat"] = "Uno Mille Fire";
	 $carro["ford"] = "Corcel II Luxo";
	 $carro["vw"] = "Fusca 1300";
	 $carro["gm"] = "Chevectra 1.6";

	 echo "<br>";
	 print_r($carro);
	 echo "<br>Carro da VW: " . $carro["vw"];

	 //array com outro array
	 $produto[1] = array("CPU"=>"Intel i7",
				"Memoria"=>"16 GB Ram DDR4", 
				"HD"=>"SSD 240GB Kingston", 
				"Placa Mãe" => "PC Chips Positivo");
	  $produto[2] = array("CPU"=>"Celerun",
				"Memoria"=>"4 GB Ram DDR4", 
				"HD"=>"IDE 500GB Maxtor", 
				"Placa Mãe" => "Elma Chips Positivo");
	 echo "<br>";
	 print_r($produto);
