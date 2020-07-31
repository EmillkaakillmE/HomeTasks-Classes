<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Базы Данных</title>
</head>
<body>
	<?
	
	function pre ($var) {
		echo "<pre>";
		var_dump($var);
		echo "</pre>";
	}
	
	$user = 'root';
	$password = 'root';
	$db = 'itprog_test';
	$host = 'localhost';
	
	$dsn = 'mysql:host='.$host.';dbname='.$db;
	$pdo = new PDO ($dsn, $user, $password);
	
	/*Теперь можно использовать SQL команды*/
	echo "<h2>Вывод массивом</h2> <hr>";
	// SELECT * FROM 'users'
	$query = $pdo->query('SELECT * FROM `users`');
	
	// while ($row = $query->fetch(PDO::FETCH_ASSOC)) {			//Выводим поля пользователей, как ассоциативный массив
	// 	echo '<h2>'.$row['login'] . '</h2>
	// 	<p><b>Email:</b> ' . $row['email'] . '</p>
	// 	<p><b>Имя:</b> ' . $row['name'] . '</p>
	// 	<p><b>Фамилия:</b> ' . $row['surname'] . '</p>';
	// }
	echo "<h2>Вывод объектом</h2> <hr>";
	while ($row = $query->fetch(PDO::FETCH_OBJ)) {			//Выводим поля пользователей, как объект
		echo '<h2>' . $row->login . '</h2>
		<p><b>Email:</b> ' . $row->email . '</p>
		<p><b>Имя:</b> ' . $row->name . '</p>
		<p><b>Фамилия:</b> ' . $row->surname . '</p>';
	}
	
	echo "<h2>Лимитрование</h2> <hr>";
	$queryLim = $pdo->query('SELECT * FROM `users` LIMIT 2');	//Установили лимит вывода в две записи
	while ($rowLim = $queryLim->fetch(PDO::FETCH_OBJ)) {			//Выводим поля пользователей, как объект
		echo '<h2>' . $rowLim->login . '</h2>
		<p><b>Email:</b> ' . $rowLim->email . '</p>
		<p><b>Имя:</b> ' . $rowLim->name . '</p>
		<p><b>Фамилия:</b> ' . $rowLim->surname . '</p>';
	}
	
	echo "<h2>Упорядочивание</h2> <hr>";
	$queryOrd = $pdo->query('SELECT * FROM `users` ORDER BY `id` DESC LIMIT 2');	//Отсортировали по айди на убывание
	while ($rowOrd = $queryOrd->fetch(PDO::FETCH_OBJ)) {			//Выводим поля пользователей, как объект
		echo '<h2>' . $rowOrd->login . '</h2>
		<p><b>Email:</b> ' . $rowOrd->email . '</p>
		<p><b>Имя:</b> ' . $rowOrd->name . '</p>
		<p><b>Фамилия:</b> ' . $rowOrd->surname . '</p>';
	}
	
	echo "<h2>Выборка</h2> <hr>";
	$name = 'Пётр';
	$id = 3;
	$sql = 'SELECT `name`, `id`, `email` FROM `users` WHERE `name` = :name && `id` != :id';
	$query = $pdo->prepare($sql);
	$query->execute([
		'name' => $name,
		'id' => $id
	]);
	$usersName = $query->fetchAll(PDO::FETCH_OBJ);
	
	pre($usersName);
	
	foreach ($usersName as $key => $value) {
		echo '<h2>' . $value->name . '</h2>
		<p><b>Email:</b> ' . $value->email . '</p>';
		echo '<p><b>ID:</b> ' . $value->id . '</p>';
	}
	
	
	echo '<h2>Вывод поля/поле только одной записи</h2> <hr>';
	$sql = 'SELECT * FROM `users` WHERE `id` = :id';
	$query = $pdo->prepare($sql);
	$query->execute([
		'id' => $id
	]);
	$user = $query->fetch(PDO::FETCH_OBJ);					//fetch() выводит только одну запись
	echo $user->email;
	
	
	echo '<h1>Добавление данных в таблицу (INSERT, UPDATE, DELETE)</h1> <hr>';
	echo '<h2>Добавление Записи</h2> <hr>';
	
	// $login = 'codi999';
	// $email = 'test@test.ru';
	// $name = 'Влад';
	// $surname = 'Кадони';
	
	// $sql= 'INSERT INTO `users` (`id`, `login`, `email`, `name`, `surname`) VALUES (NULL, :login, :email, :name, :surname)';
	// $query = $pdo->prepare($sql);
	// $query->execute([
	// 	'login' => $login,
	// 	'email' => $email,
	// 	'name' => $name,
	// 	'surname' => $surname,
	// ]);
	
	
	echo '<h2>Изменение поля в записи</h2> <hr>';
	// $id = 4;
	// $login = "New Login";
	// $email = "email@new.ru";
	// $sql = 'UPDATE `users` SET `login` = :login, `email` = :email WHERE `users`.`id` = :id';
	// $query = $pdo->prepare($sql);
	// $query->execute([
	// 	'login' => $login,
	// 	'id' => $id,
	// 	'email' => $email
	// ]);
	
	
	echo '<h2>Удаленипе записи</h2> <hr>';
	$id = 3;
	$sql = 'DELETE FROM `users` WHERE `id` = ?';
	$query = $pdo->prepare($sql);
	$query->execute([$id]);
	
	echo 'Добавление вместо удаленного';
	$login = 'hacker228';
	$email = 'fuckGoverment@test.ru';
	$name = 'Кирюша';
	$surname = 'Смирнов';
	
	$sql= 'INSERT INTO `users` (`id`, `login`, `email`, `name`, `surname`) VALUES (3, :login, :email, :name, :surname)';
	$query = $pdo->prepare($sql);
	$query->execute([
		'login' => $login,
		'email' => $email,
		'name' => $name,
		'surname' => $surname,
	]);
	?>
</body>
</html>