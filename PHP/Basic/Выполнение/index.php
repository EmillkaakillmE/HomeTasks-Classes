<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Анкетка</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	
	<link rel="stylesheet" href="css/style.css" class="css">
</head>
<body>
	<div class="wrapper">
		<div class="container">
			<h1>Форма регистраци</h1>
			<form action="check.php" method="post" autocomplete="on" onsubmit="prevent()">
				<div class="hide"></div>
				<input autocomplete="off" type="text" name="name" class="name" placeholder="Ваше имя..."> <br>

				<div class="hide"></div>
				<input autocomplete="off" type="email" name="mail" class="mail" placeholder="Ваш e-mail..."><br>
				
				<div class="hide"></div>
				<input autocomplete="on" type="tel" name="tel" class="tel" pattern="\+7[\(]{0,1}9[0-9]{2}[\)]-[0-9]{3}-[0-9]{2}-[0-9]{2}" placeholder="Телефон в формате: +7(9xx)-xxx-xx-xx"> <br>
				
				<label for="select">Выберите любимые автомобили</label><br>
				<div class="hide"></div>
				<select name="select[]" class="select" size="4" multiple>
					<option value="BMW">BMW</option>
					<option value="Mercedez">Mercedez</option>
					<option value="Audi">Audi</option>
					<option value="Volvo">Volvo</option>
				</select> <br>

				<label for="films">Введите любимые фильмы</label>
				<div class="hide"></div>
				<input autocomplete="off" type="text" name="films" class="films" placeholder="Фильмы...">
				<button type="submit" class="submit">Отправить</button>
			</form>

			<div class="error hide">
				Заполните форму правильно, пожалуйста!
			</div>

		</div>
	</div>
	<script type="text/javascript" src="js/script.js"></script>
</body>
</html>
