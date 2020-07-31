function FunctionName () {
	console.log("Hello, world");
}

FunctionName ();

function NotGlobalVar () {
	var element = "Element";
	console.log(element);
}

NotGlobalVar();

/*console.log(element);*/			//Не глобально заданная переменная. Вылезет ошибка

var GlobalVar = 12;			//Можно и let

function print() {
	console.log(GlobalVar);			//Эта переменная видна в функции, так как была задана выше
}

print();

/*Переменные в функциях не видны за пределами функций. Но зато переменные за пределами функций видным самим функциям*/

function WithParams(a, b) {
	var res = a + b;
	console.log(res);
}

WithParams(65, 56);





function IfUndefined (a, b) {
	if (a == undefined & b == undefined) {
		a = 20;
		b = 10;
	} else if(a == undefined) {
		a == 20;
	} else if (b == undefined) {
		b = 10;
	}
	
	var res = a + b;
	console.log(res);
}

IfUndefined();




function Return (a, b, c) {
	var res = a * b * c;
	return res;
}

console.log(Return(2, 6, 9));




function arrayEven (array) {
	let isEven = true;
	array.forEach(function(item, i, arr) {
		if (item % 2 != 0) {
			isEven = false;
		}
	});
	
	return isEven;
}

let arr = [7, 89, 2, 3, 6, 9, 55];
let arr_2 = [8, 90, 2, 4, 6, 10, 56];

console.log(arrayEven(arr_2));



function dufaultParams(a = 10, b = 20) {
	var res = a + b;
	console.log(res);
}

dufaultParams();



function OldName() {
	console.log("Функция с тем же именем");
}

let NewName = OldName;				//Переименовали функцию

NewName();




let variable = function (name = "Ваня") {					//Создали функцию в переменной. Такую функцию нельзя вызвать до её определения
	console.log("Привет: " + name);
};

variable();
variable("Эмиль");





function delay() {
	console.log("Извини, опаздала");
}

setTimeout(delay, 1500);			//Исполняет функцию через полторы секунды. 1500ms