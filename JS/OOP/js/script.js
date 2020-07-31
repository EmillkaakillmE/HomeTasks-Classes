let car = {									//создание объекта
	marka: "Volvo",								//Его ключи и их значения
	color: "Белый",								//Значениями ключей может быть любой тип данных
	type: "sedan",
	speed: 250,
	fuel: 50,
	isNew: true,
	passengers: ["Alex", "Bob", "John"],
	obj: {}														//Даже другой объект
};

console.log(car);					//Можем вывести объект в консоль и всего его параметры


console.log(car.type);			//Выводим определённый параметр объекта
console.log(car.passengers[2]);


console.log(car["fuel"]);			//Альтернативный способ передачи параметров от объекта
console.log("");

/*Идеальный цикл для объекта и перебора всех его параметров*/

for (let key in car) {
	console.log("Элемент по ключу " + key + ": " + car[key]);				//Выводим все ключи объекта и его значения
}
console.log("");


/*Создание классов---------------------------*/

/*Создание классов при помощи функции*/

function Car(marka, color, type, speed) {
	this.marka = marka;													//С помощью this мы указываем что данный параметр равен определённой переменной
	this.color = color;
	this.type = type;
	this.fast = speed;
}

let bmw = new Car("M3", "Синий", "Седан", 270);						//Теперь на основе нашего класса мы создали объект и передали в него параметры

// Теперь мы можем работать с этим объектом также как работали раньше.

console.log(bmw["fast"]);


// Теперь создать новые объекты и передать в них параметры куда проще

let volvo = new Car("Volvo", "Белый", "Седан", 230);

console.log(volvo.color);
console.log("");


// Переназначение значения объекта

volvo.fast = 500;
console.log(volvo.fast);

console.log("");




//Создание класа с помощью ключевого слова class


class Car1 {
	constructor(marka, color, type, speed) {
		this.marka = marka;
		this.color = color;
		this.type = type;
		this.fast = speed;
	}
	//Создание метода
	info() {
		console.log("Марка: " + this.marka + ", цвет: " + this.color + ", тип: " + this.type + ", максимальная скорость: " + this.fast);
	}
}

//Объект присвоен классу и переданы значения
let bmw1 = new Car1("M3", "Синий", "Седан", 270)


//Вызов метода в объекте
bmw1.info()
console.log("");

//Добавление параметра в объект

bmw1.weight = 1800;

console.log(bmw1.weight);
console.log(bmw1);
console.log("");