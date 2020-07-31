<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Выполнение домашки</title>
</head>
<body>
	<?
		//Функция для удобства
		function pre ($var) {
		echo "<pre>";
		var_dump($var);
		echo "</pre>";
	}
	
	//Подключаемся
	$user = 'root';
	$password = 'root';
	$db = 'itprog_task';
	$host = 'localhost';
	
	$dsn = 'mysql:host='.$host.';dbname='.$db;
	$pdo = new PDO ($dsn, $user, $password);
	
	//Наполняем первую табличку users
	// $login1 = 'john';
	// $login2 = 'alex';

	// $sql= 'INSERT INTO `users` (`id`, `login`) VALUES (NULL, :login)';
	// $query = $pdo->prepare($sql);
	// $query->execute([
	// 	'login' => $login2,
	// ]);
	
	
	
	$login = 'john';
	$sql ='SELECT `login` FROM `users` WHERE `login` = :login';
	$querySelectLogin = $pdo->prepare($sql);
	$querySelectLogin->execute([
		'login' => $login,
	]);
	$usersLogin = $querySelectLogin->fetchAll(PDO::FETCH_ASSOC);
	
	pre($usersLogin);

	
	
	// //Наполняем вторую табличку items
	// $title = 'Футболка "Рик и Морти"';
	// $price = 700;
	// $category = 'shirts';
	
	// $sql= 'INSERT INTO `items` (`id`, `title`, `price`, `category`) VALUES (NULL, :title, :price, :category)';
	// $query = $pdo->prepare($sql);
	// $query->execute([
	// 	'title' => $title,
	// 	'price' => $price,
	// 	'category' => $category,
	// ]);
	
	
	$name = 'john';
	// $category = 'hats';
	$sql= 'INSERT INTO `orders` (`user_id`) SELECT `id` FROM `users` WHERE `name` = :name';
	$query = $pdo->prepare($sql);
	$query->execute([
		'name' => $name,
	]);
	
	
	// $name = 'john';
	// $category = 'hats';
	// $sql= 'INSERT INTO `orders` (`id`, `user_id`, `items_id`) SELECT `users`.`id`, `items`.`id` FROM `users` `items` WHERE `name` = :name && `category` = :category';
	// $query = $pdo->prepare($sql);
	// $query->execute([
	// 	'name' => $name,
	// 	'category' => $category,
	// ]);
	
	// $name = 'john';
	// $category = 'hats';
	// $sql= 'INSERT INTO `orders` (`id`, `user_id`, `items_id`) 
	// SELECT `id` AS `user` WHERE `name` = :name
	// UNION ALL
	// SELECT `id` AS `items` WHERE `category` = :category';
	// $query = $pdo->prepare($sql);
	// $query->execute([
	// 	'name' => $name,
	// 	'category' => $category,
	// ]);
	?>
</body>
</html>