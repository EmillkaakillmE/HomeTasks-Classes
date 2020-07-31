<?
// Интерфейсы с нашими функциями
interface useful{
	public function show();
	public function addStyles($styles);
}
//Класс мэйла
class InputEmail implements useful{
	//Создаём переменную с тегом инпут
	public $_html = '<input type="email" name="mail" placeholder="Введите почту">';
	//Выводим этот тег функцией
	function show() {
		echo $this->_html;
	}
	
	//Функция добавления стилей
	function addStyles($arr) {
			//Эта функция превращает наш ассоциативный массив в строку, с правильным синтаксисом для атрибута style. Взял из документации
			function mapped_implode($glue, $array, $symbol = '=') {
				return implode($glue, array_map(
					function($k, $v) use($symbol) {
						return $k . $symbol . $v;
					},
					array_keys($array),
					array_values($array)
					)
				);
			}
			//Тут у нас будут значения атрибута style
		$style_values = mapped_implode('; ', $arr, ': ');
		//Тут сам атрибут. Да, множно было бы и объединить, но так нагляднее
		$style = 'style="'.$style_values.'"';
		
		//Тут не придумал ничего умнее, как переписать переменную.
		$this->_html='<input type="email"' . $style . 'name="mail" placeholder="Введите почту">';
		
		echo $this->_html;
	}
}


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

$inp_mail = new InputEmail;
$inp_mail->addStyles($arStyles);
$inp_mail->show();

?>



<?//Тупое задание. Инпуты таким образом дублироваться будут после каждого вызова метода show. Странная хуйня Мой варик длинне и с костылём, но пусть будет. Тут прикольная функция используется?>
