<?php
	//verificacao - se a $pagina não (!) existe
	if ( !isset ( $pagina ) ) {
		header("Location: index.php");
	}
?>
<h1 class="center">Nosso Cardápio</h1>
<div class="pagina">
<?php
	//incluir o arquivo do array para mostrar os lanches
	include "arrayProdutos.php";
	//nome_do_array as $apelido
		foreach ($produto as $p) {
		$nome = $p["nome"];
		$imagem = $p["imagem"];

		echo "<div class='lanche'><img src='imagens/$imagem'>
		<p>$nome</p></div>";
	}
?>
</div>