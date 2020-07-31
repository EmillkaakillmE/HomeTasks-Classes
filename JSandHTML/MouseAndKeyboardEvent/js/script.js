// let text = document.querySelector('.full-text');

// text.onkeydown = function (event) {
// 	console.log(event.key);
// }



let inputField = document.querySelector('.input');
let helpField = document.querySelector('.hint');

/*Подсказка появляется при наведении мыши*/
inputField.onmouseenter = function() {
	helpField.style.display = "block";
	
};

/*Подсказка исчезает при отведении мыши*/
inputField.onmouseleave = function() {
	helpField.style.display = "none";
	
};

inputField.onmousemove = function(e) {
	helpField.style.left = e.offsetX + "px";
	helpField.style.top = e.offsetY + "px";
};