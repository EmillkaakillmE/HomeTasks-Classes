console.log(document.documentElement);				//Выводим всю структуру html

document.documentElement;		//Предоставляет доступ ко всем элементам структуры HTML

document.body;						//Доступ ко всему что в теге body
document.head;						//Доступ ко всему что в теге head



//Выбираем элементы на стр

document.body.firstChild;					//Выбираем первый элемент на стр, даже если это просто слово
console.log(document.body.firstChild);
console.log("");

document.body.lasttChild;					//Выбираем последний элемент на стр
console.log(document.body.lastChild);
console.log("");


document.body.childNodes;					//Все дочерние элементы тега body. Здесь может быть любой тег
console.log(document.body.childNodes);
console.log("");




for(var i = 0; i < document.body.childNodes.length; i++) {							//Выводит все элементы нашей страницы, включая пустые места между тегами
	console.log(document.body.childNodes[i]);
}
console.log("");


//console.log(content);				//Можно и так. Но не лучший способ, так как можно нечаянно создать такую же переменную. Будет конфликт имён


let content = document.getElementById("content");				//Правильный способ выбора по Id
//console.log(content);


let tag = document.getElementsByTagName('div');				//Выбор тега по название самого тега


let second_content = document.getElementById("second_content");		//Выбираем по айдишнику

let parag = second_content.getElementsByTagName("p");				//Выбираем все абзацы внутри элемента с second_content Id
let all = second_content.getElementsByTagName("*");

for(var i = 0; i < parag.length; i++) {			//Выводим всё, что выбрали
	console.log(parag[i]);
}
console.log("");

for(var i = 0; i < all.length; i++) {			//Выводим всё, что выбрали
	console.log(all[i]);
}
console.log("");




/*Выводить элементы можно также по инждексам массива. Как никак переменные, куда мы записали наши теги стали массивами*/

console.log(parag[2]);



/*Можно выбирать элементы по атрибутам имени name*/

let attr = document.getElementsByName("fname");
console.log(attr);				//Выдаёт массив с одним элементом
console.log(attr[0]);				//Выводим сам инпут
console.log("");



/*Выберем элемент по классу*/

let allclasses = document.getElementsByClassName("some");				//Выбрали все элементы с классом some
console.log(allclasses.length);															//Узнали сколько элементов с этим классом
console.log(allclasses[2]);
console.log("");





/*Есть способ полегче. Выбираем элементы по селекторам*/

let selector1 = document.querySelectorAll(".some");				//Вернёт массив селекторов классов some
let selector2 = document.querySelectorAll("#content");				//Вернёт массив селекторов айли content
let selector3 = document.querySelectorAll("ul>li");				//Вернёт массив селекторов тега li вложенного в ul

console.log(selector3[2]);
console.log(selector3);

let selectorID = document.querySelector("ul>li");					//Выбирает только первый селектор. Не массив
console.log(selectorID);
console.log("");


/*Можем найти ближайший родительский элемент*/
let ulItems = document.querySelector("#span-text");				//Выбираем спан по айди

let parent = ulItems.closest("li");								//Ищем ближайший родительский элемент li
console.log(parent);


let classParent = ulItems.closest(".list")						//Можно также выводить родителя по любому селектор, например по классу
console.log(classParent);





/*Работа с выбранным элементами*/

let newValue = document.querySelectorAll(".element_work");

newValue[0].innerHTML = "Новое значение";					//Заменили то, что написано в элементе, который выбрали

newValue[0].innerHTML;							//Можем просто получить то что написано в элементе
console.log(newValue[0].innerHTML);
console.log("");


let NewInput = document.querySelector(".input-work");
NewInput.value = "Впишем сюда что-нибудь";				//Меняем значение у инпута
let PassInput = document.querySelector("input[type='password']");						//Выбираем элемент по атрибуту
PassInput.value = 220;
console.log(PassInput.value);


/*Есть четыре функции, которые работают с атрибутами элементов (всех элементов. Я буду работать с инпутом для примера)*/

//hasAttribute - Показывает, есть ли атрибут у элемента
console.log(NewInput.hasAttribute("name"));			//true
console.log(NewInput.hasAttribute("type"));			//true
console.log(NewInput.hasAttribute("src"));			//false
console.log("");

//getAttribute - выводит значение атрибута у элемента
console.log(NewInput.getAttribute("class"));				//Выведет input-work


//setAttribute - устанавливает атрибут элементу
PassInput.setAttribute("data-toggle", "SOMETHING");				//Первое значение - название атрибута. Второе - значение атрибута
PassInput.setAttribute("data-toggle", "ANOTHER");				//Можем переписать значение атрибута

//removeAttribute - Убирает атрибут
PassInput.removeAttribute("data-toggle");






/*Вписываем что-то в документ*/
//document.write("МЕНЯ СЮДА ВПИХНУЛИ");





/*Работа с CSS*/
/*Для работы с CSS нужно просто выбрать элемент и написать style через точку*/


let block = document.querySelector(".block");					//Выбрали наш блок
block.style.width = "200px";
block.style.height = "200px";
block.style.backgroundColor = "red";
block.style.border = "solid 6px #B14DA6FF";
block.style.borderRadius = "20px";




























