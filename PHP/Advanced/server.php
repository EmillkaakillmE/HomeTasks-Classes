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
	function addStyles($styles) {
		//В этом массиве будет ассоциативный массив где ключи будут свойствами, а значения массива будут значениями свойств
		//[
		//	'property' => 'value',
		//]
		$arr = array();
		//Разделитель между парой свойств CSS будет запятая
		$pre_arr = explode(', ', $styles);
		foreach ($pre_arr as $str) {
			//Тут делим по разделителю двоеточие, для пары свойство-значение
			list($key, $value) = explode(': ', $str);
			$arr[$key] = $value;
		}
			
			//Эта функция превращает наш ассоциативный массив обратно в строку, с правильным синтаксисом для атрибута style. Взял из документации
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
		//Ну и вывести её
		echo $this->_html;
	}
}

//Вот только проблема - они дублируются. Как удалить предыдущий элемент?
$inp_mail = new InputEmail;
$inp_mail->show();
$inp_mail->addStyles('outline: none, border: none, font-style: italic, font-weight: bold, padding: 10px, width: 241px, border-radius: 5px, box-shadow: inset 0px 0px 7px 0px #333');

?>
