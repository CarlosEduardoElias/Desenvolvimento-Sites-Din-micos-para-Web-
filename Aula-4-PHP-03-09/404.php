<?php 
	//verificacao - se a $pagina não(!) existe
	if (!isset ($pagina)){
		header("location: index.php");
	}
	?>

<h1 class="center">Página não encontrada</h1>
<p class="center">
	<img src="imagens/404.jpg">
</p>