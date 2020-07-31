function clickHere() {
	alert('Дарова');
}

function linkAnimation() {
	let linkAnim = document.querySelector('.link-ainm');
	linkAnim.style.display = "inline-block";
	linkAnim.style.transition = "0.8s";
	linkAnim.style.color = "#3092CEFF";
	linkAnim.style.textDecoration = "none";
	linkAnim.style.transform = "rotate(360deg)";
}

function paragAnimation() {
	let textAnim = document.querySelector('.text-anim');
	textAnim.style.display = "inline-block";
	textAnim.style.transition = "0.8s";
	textAnim.style.color = "#3092CEFF";
	textAnim.style.textDecoration = "none";
	textAnim.style.transform = "rotate(360deg)";
}

function colorChange(selector) {
	let textChange = document.querySelector('.' + selector);
	textChange.style.display = "inline-block";
	textChange.style.transition = "0.8s";
	textChange.style.color = "#3092CEFF";
	textChange.style.textDecoration = "none";
	textChange.style.transform = "rotate(360deg)";
}


function colorChange(selector) {
	let double = document.querySelector('.' + selector);
	double.style.display = "inline-block";
	double.style.transition = "0.8s";
	double.style.color = "#3092CEFF";
	double.style.textDecoration = "none";
	double.style.transform = "rotate(360deg)";
}




window.onclick = function() {
	console.log("Клик");
};


let inp = document.querySelector('input.funTest');

inp.onclick = function() {
	inp.style.padding = "15px";
	inp.style.borderRadius = "5px";
	inp.style.color = "red";
}

window.onresize = function() 
{
	//document.body.style.color = "fff";
	console.log("Изменение размеров окна");
}
		
		
		
window.onload = function()
{
	console.log("Страница загрузилась");
}

window.onscroll = function()
{
	console.log("Произошло скрооолл");
};

let textarea = document.querySelector('#little-task');
textarea.oninput = function()
{
	textarea.style.backgroundColor = "#aa44bb";
};