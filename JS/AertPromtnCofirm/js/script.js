




var confirm = confirm("Вам уже есть 18 лет?");

if (confirm != false) {
	var age = prompt("Сколько вам лет?", 18);
	if (age < 18) {
		alert("You're fucking LIAR!");
	} else{
		var alert = alert("Пфф, сопляк... Мне " + ++age);
	}
} else{
	alert("Тогда сходи нахуй отсюда, щенок");
}