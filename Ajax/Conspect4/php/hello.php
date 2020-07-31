<?php
	if ($_POST['mail'] == "") {
		echo "Введите почту";
	} else{
		echo "Ваша почта - <b>" . $_POST['mail'] . "</b>! <br>";
	}
?>
