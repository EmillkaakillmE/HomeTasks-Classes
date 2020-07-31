let form = document.querySelector('form');
let input = document.querySelectorAll('input');
let name = document.querySelector('.name');
let mail = document.querySelector('.mail');
let tel = document.querySelector('.tel');
let films = document.querySelector('.films');
let select = document.querySelector('select');
let options = document.querySelectorAll('select>option');

/*Счётчики ошибок*/
let errorCounter = 0;
let optionCounter = 0;
/*Блок с результирующей ошибкой*/
let error = document.querySelector('.error');
/*Каждому полю свой блок*/
let errorName = document.createElement('div');
let errorMail = document.createElement('div');
let errorTel = document.createElement('div');
let errorFilm = document.createElement('div');
let errorOption = document.createElement('div');
/*Переменная, которая пригодится для подсчёта блоков с ошибкой, чтобы убрать результирующий блок с ошибкой*/
let show;
/*Считаем на сколько опшинов нажали, главное чтоб не ноль*/
Object.keys(options).forEach(function(key) {
	options[key].addEventListener('click', function() {
		optionCounter++;
	});
});








// Любая ошибка в этой функции карается отменой отправки формы с помощью event.preventDefault();
form.onsubmit = function(event) {
	Object.keys(input).forEach(function (key){
			if(input[key].value == "") {
				errorCounter++
			}
		});
			if (errorCounter > 0) {
				event.preventDefault();
				error.classList.add('show');
				error.classList.remove('hide');
			}
			
			if (optionCounter == 0) {
				event.preventDefault();
				select.insertAdjacentElement('beforebegin', errorOption);
				errorOption.textContent = "Какая у вас любимая машина?";
				errorOption.classList.add('show');
				errorOption.classList.remove('hide');
			}
			
			if (name.value == "") {
				event.preventDefault();
				name.insertAdjacentElement('beforebegin', errorName);
				errorName.textContent = "Как Вас зовут?";
				errorName.classList.add('show');
				errorName.classList.remove('hide');
			}
			if (mail.value == "") {
				event.preventDefault();
				mail.insertAdjacentElement('beforebegin', errorMail);
				errorMail.textContent = "Какая у Вас почта?";
				errorMail.classList.add('show');
				errorMail.classList.remove('hide');
			}
			
			if (tel.value == "") {
				event.preventDefault();
				tel.insertAdjacentElement('beforebegin', errorTel);
				errorTel.textContent = "Оставите свой номерок?";
				errorTel.classList.add('show');
				errorTel.classList.remove('hide');
			}
			
			if (films.value == "") {
				event.preventDefault();
				films.insertAdjacentElement('beforebegin', errorFilm);
				errorFilm.textContent = "Какие фильмы вам нравятся?";
				errorFilm.classList.add('show');
				errorFilm.classList.remove('hide');
			}

//Обнуляем счётчик ошибок, чтобы дать шанс повторно отправить форму
	errorCounter = 0;
}

/*Плавно убирает блоки с ошибкой при фокусе на поле*/
name.addEventListener('focus', function() {
	errorName.classList.add('hide');
	errorName.classList.remove('show');
});

select.addEventListener('focus', function() {
	errorOption.classList.add('hide');
	errorOption.classList.remove('show');
});

mail.addEventListener('focus', function() {
	errorMail.classList.add('hide');
	errorMail.classList.remove('show');
});

tel.addEventListener('focus', function() {
	errorTel.classList.add('hide');
	errorTel.classList.remove('show');
});

films.addEventListener('focus', function() {
	errorFilm.classList.add('hide');
	errorFilm.classList.remove('show');
});



/*Убирает блок с результирующей ошибкой*/
Object.keys(input).forEach(function (key){
			input[key].addEventListener('focus', function() {
				show = document.querySelectorAll('.show');
				console.log(show.length);
				if (show.length < 2) {
					error.classList.add('hide');
					error.classList.remove('show');
				}
			});
		});

//Уберёт блок с результирующей ошибкой, даже если нажать на опшн последними
select.addEventListener('click', function() {
	show = document.querySelectorAll('.show');
	if (show.length < 2) {
		error.classList.add('hide');
		error.classList.remove('show');
	}
});