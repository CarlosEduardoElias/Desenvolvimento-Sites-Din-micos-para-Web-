<?php 
	//verificacao - se a $pagina não(!) existe
	if (!isset ($pagina)){
		header("location: index.php");
	}
	?>

<?php

	$produto[1] = array("nome"=>"Picanha Cheddar e Bacon","imagem"=>"1.png","imagemg"=>"1g.png");
	$produto[2] = array("nome"=>"Mega Stacker Rodeio 2.0","imagem"=>"2.jpg","imagemg"=>"2g.png");
	$produto[3] = array("nome"=>"Mega Stacker Rodeio 3.03","imagem"=>"3.jpg","imagemg"=>"3g.png");
	$produto[4] = array("nome"=>"Mega Stacker Atômico 2.0","imagem"=>"4.jpg","imagemg"=>"4g.png");
	$produto[5] = array("nome"=>"Mega Stacker Catupiry 2.0","imagem"=>"5.png","imagemg"=>"5g.png");
	$produto[6] = array("nome"=>"Xhooper Duplo","imagem"=>"6.png","imagemg"=>"6g.png");
	$produto[7] = array("nome"=>"Cheeseburger com Bacon","imagem"=>"7.png","imagemg"=>"7g.png");
	$produto[8] = array("nome"=>"Picanha Barbecue Bacon","imagem"=>"8.png","imagemg"=>"8g.png");
	$produto[9] = array("nome"=>"Cheeseburger","imagem"=>"9.png","imagemg"=>"9g.png");
	$produto[10] = array("nome"=>"Tripo Burger e Bacon","imagem"=>"10.png","imagemg"=>"10g.png");