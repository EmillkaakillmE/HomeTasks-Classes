
//Показывает параметры страницы браузера
console.log(window.innerWidth);
console.log(window.innerHeight);


console.log("");

//Открывает какой-либо сайт, при прогрузке страницы
//
// window.open("https://www.youtube.com/?gl=RU&hl=ru");			//Будет заблокировано. Можно в настройках поменять. Но потом верни обратно



//Открываем новое окно браузера с размерами
//
//window.open("about:blank", "Hello", "width=200,height=400")





//Окружение BOM

console.log(navigator.userAgent);			//Информация о текущем браузере
console.log(navigator.platform);				//Операционная система на которой установлен браузер

console.log(location.href);					//Показывает полный адрес стр на которой мы там находимся

// setTimeout(function() {								//Перезагружает браузер каждые 1сек 
// 	location.reload();
// }, 2000)


// location.href = "https://www.youtube.com/?gl=RU&hl=ru";				//Переадресует на другую стр

