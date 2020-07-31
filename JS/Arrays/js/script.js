let array = [];		/*Создание пустого массива*/
		
		console.log(array);
array = [45, true, 6.92, "Hello", 'R'];
		
		console.log(array);
console.log(array[2]);
		console.log(array[1]);
		console.log(array[0]);
		console.log(array[3]);
		array[3] = "Bye";
		console.log(array[3]);
		
		array[0] = false;		//Переприсваивание другого типа
		array[1] = 32;
		array[1] += 8;			//Математические операции
		array[4] += "andom";	//Мат операции со строками. Да так тоже можно
		console.log(array);
		console.log(array.length);		//Выводим число элементов
		
		array[5] = "Новый элемент";		//Добавляем один элемент
		console.log(array.length);			//Выводим новое число элементов. Их же стало теперь на 1 больше
		let arrayBig = [45, true, 6.92, "Hello", 'R'];		//Создаю такой же массив, не хочу портить рабочий array
		arrayBig[100] = 228.14;			//Добавляем сотое значение
		console.log(arrayBig);
		console.log(arrayBig.length);
		console.log(array);			//Вспомним, как выглядел массив
		array.pop();					//Удаляем последний элемент
		console.log(array);			//Вот как теперь выглядит массив
		array.push("Bob", "Alex", 1)			//Добавляем элементы. Боб добавится первым, затем Алекс, затем 1
		console.log(array);
		array.pop();
		array.pop();
		array.pop();			//Возвращаем наш массив к прежнему виду, без всяких бобов.
		console.log(array);	//Выводим, чтобы убедиться, что массив всё тот же
		array[array.length] = "Bob";		//А вто и та сама альтернатива
		/*На самом деле то что я написал равносильно вот такой записи:*/
		array[5] = "Bob";				//Но число 5 же можно получить с помощью array.length
		/*И далее так можно делать каждый раз, так как array.length с каждым разом будет увеличиваться*/
		array[array.length] = "Alex";
		array[array.length] = 1;
		console.log(array);					//Смотрим что получилось
		array = ["Alfa", "Beta", true, 25.4, 7];			//Обновим наш массив, а то тот уже приелся
		console.log(array);
		array.shift();					//Удалим первый элемент массива (Alfa)
		console.log(array);
		array.unshift("Zero", "Alfa");
		console.log(array);
		array.length = 0;
		console.log(array);
		array = ["Zero", "Alfa", "Beta", true, 25.4, 7];
		console.log(array);
		array.length = 2;			//Таким образом мы обрезаем все элементы массива оставляя лишь два в начале
		console.log(array);
		array = ["Zero", "Alfa", "Beta", "Удали меня!", true, 25.4, 7];
		console.log(array);
		delete array[3];
		console.log(array);
		let arr = new Array();		//Теперь переменная arr является объектом класса. А класс в свою очередь сделал её массивом. Это непосредственно функция самого класса
		console.log(arr);
let anotherArr = new Array(7);		//Создаём массив указывая его длину.
		console.log(anotherArr);
		let OneMoreArr = new Array(7,6,0);	//Создаём массив сразу с элементами
		console.log(OneMoreArr);
		let matrix = [
			["Zero", "Alfa", "Beta"],
			[29, 365, 2],
			[true, true, false]
		]
		console.log(matrix);
		matrix[0][3] = "Gamma";
		console.log(matrix[0][3]);
		console.log(matrix[0][2]);		//А вот так выводятся элементы массивов вложенных в другой массив
		let str = "Вот, такая, вот, строка, которую, надо, превратить, в, массив, слов";		//Вот эту строку будем превращать в массив
		let array_split = str.split(", ");		//Показываем функции, по какому прицнипу ей делить слова. Каждое слово отделено запятой и пробелом.
		console.log(array_split);			//Смотрим результат
		let new_str = array_split.join(", ");		//Указываем символ, который будет служить разделителем, для каждого элемента
		console.log(new_str);


		array[3] = "Something";
		console.log(array);			//Вот такой у нас массивчик. Обрежем 3 элемента начиная со второго
		array.splice(1,3);
		console.log(array);