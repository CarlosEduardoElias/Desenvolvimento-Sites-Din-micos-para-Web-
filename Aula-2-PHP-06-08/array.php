<?php 
		$frutas = array("Kiwi","Yamara","Pitaya","Manga","Abacate");

		$i = 1;
		foreach ($frutas as $f) {
			$f = strtoupper ($f);
			echo "<p> $i $f</p>";
			$i++;		
		}

		echo "<p>=============================================</p>";

		foreach ($frutas as $key => $value) {
			echo "<p> $key - $value </p>";
		}

		echo "<p>=============================================</p>";

		$legumes[1] = "Batata";
		$legumes[2] = "Cenoura";
		$legumes[3] = "Beterraba";
		$legumes[4] = "Xuxu";
		$legumes[5] = "Cebola";

		foreach ($legumes as $key => $value) {
			echo "<p> $key - $value </p>";
		}

		echo "<p>=============================================</p>";

		$nome = "Seu Nome";
		$idade = 18;
		$salario = 1479.90;

		echo var_dump($nome);
		echo var_dump($idade);
		echo var_dump($salario);