let obj = '{"name": "Alex", "age": 45, "hasCar": true}';					//Формат JSON

console.log(obj);


jsonObj = JSON.parse(obj);											//Метод parse превращает строку в объект

console.log(jsonObj);

console.log(jsonObj.age);
console.log(jsonObj.name);
console.log("");

//Работа с массивом в формате JSON

let array = '[56, 23, true, 4]';

jsonArray = JSON.parse(array);

console.log(jsonArray);


//Создание сложного объекта, состоящего не только из обычных параметров, а ещё и из массива

let HardObj = '{"name": "Андрей","state": "USA","male": true,"friends": [0, 1, 2, 3]}'

jsonHardObj = JSON.parse(HardObj);

console.log(jsonHardObj);
console.log(jsonHardObj.friends[1]);
console.log("");


//Превращение обычного JS объекта в JSON формат

/*Создадим JS объект*/

var JsObject = {							//Такой объект нельзя парсить, не валидный синтаксис
	name: "Emil",
	age: 22,
	city: 'Nadym',
	alive: true,
	wife: null
};

// let fail = JSON.parse(JsObject);		//Неудачная попытка
// console.log(fail);

let format = JSON.stringify(JsObject);			//Преобразуем объект в валидный синтаксис для JSON
//console.log(format);


let success = JSON.parse(format);			//Такое уже можно парсить
console.log(success);
console.log(success.age);
console.log("");




//Передача определённых параметров


var NotAll = {
	name: "Emil",
	age: 22,
	city: 'Nadym',
	var1: "Вот меня в JSON",
	var2: "И меня тоже",
	var3: "Других не надо"
};

let notallFormat = JSON.stringify(NotAll, ["var1", "var2", "var3"]);			//В JSON попадут только указаные параметры

let JsonNotAll = JSON.parse(notallFormat);							//Парсируем переданые параметры

console.log(JsonNotAll);
console.log(JsonNotAll.var2);
console.log(JsonNotAll.age);			//Такого параметра в JSON нет
console.log("");



//Красивый JSON


var JsObject1 = {
	name: "Emil",
	age: 22,
	city: 'Nadym'
};

let format1 = JSON.stringify(JsObject1, "", 2);			// 2 это количетсво пробелов
console.log(format1);
console.log("");



//Создание пустого JSON

let user = {
	sayHi() {											// будет пропущено
		alert("Hello");
	},
	[Symbol("id")]: 123,								// также будет пропущено
	something: undefined								// как и это - пропущено
};

console.log( JSON.stringify(user) );			//{} (пустой объект)