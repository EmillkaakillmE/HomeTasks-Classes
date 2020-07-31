let load = function(url, callback) {		/*Название параметров может быть любым*/
	let ajax = new XMLHttpRequest();			//Делаем переменную ajax объектом класса XMLHttpRequest
	ajax.open('GET', url);						//Открываем файлик с инфой и читаем её методом GET
	ajax.onload = function() {					//Когда файлик прочитается засовывем в функцию callback данные из файла
		//console.log(this);
		callback(this.responseText);
	}
	ajax.send();									//Отправляем обратно в клиент
};

load('text.txt', function(data) {
	console.log(data);							//Наша callback функция
});