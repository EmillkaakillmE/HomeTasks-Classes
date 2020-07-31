<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Результаты</title>
	<link rel="stylesheet" href="css/style.css" class="css">
</head>
<body>
	<?
		$name = strlen($_POST['name']);
		$mail = strlen($_POST['mail']);
		$telChars = strlen($_POST['tel']);
		$tel = $_POST['tel'];
		$car = $_POST['select'];
		$filmsCount = count(explode ( ", " , $_POST['films']));
		$ar_films = explode ( ", " , $_POST['films']);
		$isError = true;
		
		if ( ($name < 3) || ($mail < 5) || ($telChars < 10) || (empty($car)) || ($filmsCount < 2) ){
			$isError = false;
		}
	?>
	<?php if (!$isError): ?>
<div class = "wrapper error-block">
	<div class="error">
		<h3>Ошибка!</h3>
		
		<p>
			К сожалению вы неверно заполнили анкетку! Вот правила, что вы нарушили:
		</p>
		
		<ul class="list">
			<?php if ($name < 3): ?>
				<li>Ваше имя не может быть короче <b>трёх букв!</b></li>
			<?php endif ?>
			
			<?php if ($mail < 5): ?>
				<li>Длинна вашего электоронного адреса должна быть не менее <b>5-ти символов</b></li>
			<?php endif ?>
			
			<?php if ($telChars < 10): ?>
				<li>Телефон не может быть кароче <b>10-ти символов</b> и должен состоять из <b>цифр!</b></li>
			<?php endif ?>
			
			<?php if (empty($car)): ?>
				<li>Нужно выбрать хотя бы <b>одну машину</b> из списка (даже если вам они не нравятся)</li>
			<?php endif ?>
			
			<?php if ($filmsCount < 2): ?>
				<li>Нужно указать как минимум <b>2 любимых фильма!</b> И обязательно через <b>запятую!</b></li>
			<?php endif ?>
		</ul>
		
	</div>
</div>

<a class="back" href="index.php">Попробовать ещё раз</a>

<?php elseif ($isError): ?>
	<div class = "wrapper success-block">
		<div class="success">
			<h3>Превосходно!</h3>
			
			<p>
				Вы успешно прошли анкетирование! Теперь мы многое о вас знаем!
			</p>
			
			<ul class="list">
				<li>Вас зовут: <b><?=$_POST['name']?></b></li>
				<li>Ваша электронная почта: <b><?=$_POST['mail']?></b></li>
				<li>Мы также можем позвонить Вам! Вот на этот номер: <b><?=$tel?></b></li>
			<?php if (count($car) == 1): ?>
				<li>Ваша любимая машина: <b><?=$car[0]?></b></li>
			<?php elseif (count($car) > 1): ?>
				<li>Вы, я смотрю любитель машин! Вам нравятся:
					<ul class="sublist">
						<?foreach($car as $key => $item) :?>
							<li><?=$item?></li>
						<?endforeach?>
					</ul>
				</li>
				<?endif?>

			<?php if (count($ar_films) == 2): ?>
				<li>Вам нравятся фильмы:
					<ul class="sublist">
						<?php foreach ($ar_films as $key => $item): ?>
							<li><?=$item?></li>
						<?php endforeach ?>
					</ul>
				</li>
				
			<?php elseif(count($ar_films) > 2): ?>
				<li>
					Вы прям киноман! Ваша кино-тека составляет такие фильмы как:
						<ul class="sublist">
							<?php foreach ($ar_films as $key => $item): ?>
								<li><?=$item?></li>
							<?php endforeach ?>
						</ul>
				</li>
			<?php endif ?>
		</ul>
	</div>
</div>
<?php endif ?>
</body>
</html>