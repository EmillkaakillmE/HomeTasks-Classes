<?
interface useful{
	public function show();
	public function addStyles($styles);
}

class InputEmail implements useful{
	//Создаём переменную с тегом инпут
	public $_html = '<input type="email" name="mail" placeholder="Введите почту">';
	//Выводим этот тег функцией
	function show() {
		echo $this->_html;
	}
	

	function addStyles($styles) {
		foreach($styles as $key => $value) {
			// Создаем строку, в которую устанавливаем название стиля $key
			// и значение $value
			$style .= $key.":".$value.";";
		}

		// Теперь просто создаем input сразу со стилями с атрибутом style
		$this->_html = "<input type='text' style='".$style."'>";
	}

}

class InputFile implements useful{
	//Создаём переменную с тегом инпут
	public $_html = '<input type="file" name="file">';
	//Выводим этот тег функцией
	function show() {
		echo $this->_html;
	}
	

	function addStyles($styles) {
		foreach($styles as $key => $value) {
			// Создаем строку, в которую устанавливаем название стиля $key
			// и значение $value
			$style .= $key.":".$value.";";
		}

		// Теперь просто создаем input сразу со стилями с атрибутом style
		$this->_html = "<input type='file' style='".$style."'>";
	}

}

class InputText implements useful{
	//Создаём переменную с тегом инпут
	public $_html = '<input type="text" name="text">';
	//Выводим этот тег функцией
	function show() {
		echo $this->_html;
	}
	

	function addStyles($styles) {
		foreach($styles as $key => $value) {
			// Создаем строку, в которую устанавливаем название стиля $key
			// и значение $value
			$style .= $key.":".$value.";";
		}

		// Теперь просто создаем input сразу со стилями с атрибутом style
		$this->_html = "<input type='text' style='".$style."'>";
	}

}
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Задание к лекции</title>
</head>
<body>
<?
	$arStyles = [
	'outline' => 'none',
	'border' => 'none',
	'font-style' => 'italic',
	'font-weight' => 'bold',
	'padding' => '10px',
	'width' => '241px',
	'border-radius' => '5px',
	'box-shadow' => 'inset 0px 0px 7px 0px #333',
	];

		$input = new InputEmail;

		$input->addStyles($arStyles);
		$input->show();
?>
</body>
</html>



