/*Задание 1*/
/*Загаданное число*/
var num = 5;
var message = "Я загадал число, отгадай его. Если не хочешь играть, нажми 'Отмена' ";
alert(message);
var Mainattempt = prompt("Первая попытка");

/*Победа с первого раза*/
if (Mainattempt == num) {
	alert("Воу, с первого раза! Фига ты");
}
/*Условие выхода из игры*/
else if(Mainattempt == null){
	alert("Выход из игры");
}
/*Если не угадали с первого раза*/
else{
	alert("Неугадал) Ничего, в следующий раз повезёт");
	/*Переменная, которая точно не будет равна правильному ответу*/
	var attempt = num + 1;
	/*Счётчик попыток*/
	var attemptCounter = 2;
	while(attempt != num) {
		attempt = prompt("Попытка номер " + attemptCounter);
				/*Выход из игры*/
			if (attempt == null) {
				alert("Выход из игры");
				break;
			}
			/*Победа*/
			else if (attempt == num) {
				alert("Правильно! Я в тебя верил! Ты отгадал число с " + attemptCounter + " попытки");
			}
			/*Поражение*/
			else{
				alert("Неугадал) Ничего, в следующий раз повезёт");
				attemptCounter++;
			}
	}
}



/*Задание 2*/
window.addEventListener("resize", output);
function output() {
	console.log("Ширина окна сейчас: " + window.innerWidth);
	console.log("Высота окна сейчас: " + window.innerHeight);
	console.log("\n");
}




/*Задание 3*/
var paragraf = document.querySelector('.txt');				//Берём наш абзац
var bold = document.querySelectorAll('.txt>b');					//Ловим все жирные слова в нём по тегу
var color = window.getComputedStyle(bold[0]).color;			//Вычисляем какого они цвета
paragraf.addEventListener("mouseover", colorIn);				//Навешиваем событие при наведении мыши
paragraf.addEventListener("mouseout", colorOut);				//Ещё одно событие при отведении

function colorIn() {														//Пробегаемся по всем жирным словам навешивая им цвет
	bold.forEach(function(item, i, array){
		bold[i].style.color = "red";
		bold[i].style.transition = "0.2s";
	})
}

function colorOut() {													//Пробегаемся по всем жирным словам возвращая им цвет
	bold.forEach(function(item, i, array){
		bold[i].style.color = color;
		bold[i].style.transition = "0.2s";
	})
}







/*Задание 4*/
var link = document.querySelector('#link');						//Ловим ссылку с атрибутами
function getAttributes() {												//Ну думаю дальше всё понятно)
	var href = link.getAttribute("href");
	var hreflang = link.getAttribute("hreflang");
	var rel = link.getAttribute("rel");
	var target = link.getAttribute("target");
	var type = link.getAttribute("type");
	alert("атрибут href: " + href);
	alert("атрибут hreflang: " + hreflang);
	alert("атрибут rel: " + rel);
	alert("атрибут target: " + target);
	alert("атрибут type: " + type);
}