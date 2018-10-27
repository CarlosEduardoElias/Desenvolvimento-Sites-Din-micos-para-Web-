<?php
	//verificacao - se a $pagina não (!) existe
	if ( !isset ( $pagina ) ) {
		header("Location: index.php");
	}

	$id = (int)$_GET["id"];

	include "arrayProdutos.php";

	//verificar se o produto existe 'id'
	if ( isset ( $produto[$id] ) ){
	$nome = $produto[$id]["nome"];
	$imagem = $produto[$id]["imagem"];
	$imagemg = $produto[$id]["imagemg"];

	echo "<p class='center'><a href='imagens/$imagemg' data-lightbox='foto' title='$nome'><img src='imagens/$imagem'></a></p>";

} else {
	echo "<p class='center'>Produto não encontrado!</p>";
}
?>