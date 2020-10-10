//Task 1
console.log('Эмиль');

//Task 2
console.log(3);
/*Строка в консоли подсвечивается отличным от чсисла цветом*/

//Task 3
console.log('Добро '+'пожаловать '+' на курс');

//Task 4
// alert(2019)

//Task 5
// alert(2019 - 200);

// Task 6
document.getElementById('two').innerHTML = 'Hello World';

// Task 7
document.getElementById('two').innerHTML = 12*12;

// Task 8
document.querySelector('.one').innerHTML = 'Hello World';

//Task 9
document.querySelector('h2>span').innerHTML = 'world';

//Task 10
document.querySelector('.three').innerHTML = '<h3>' +
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci consequatur dolorem esse id maiores ' +
    'praesentium quaerat, quam sapiente tempora! Aut autem enim excepturi explicabo itaque magni reiciendis ' +
    'rerum suscipit tempore.' +
    '</h3>';

//Task 11
const fourDiv = document.querySelector('.four');
fourDiv.innerHTML = '<h4>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h4>';
fourDiv.innerHTML += '<p>' +
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis id nihil nobis? ' +
    'Amet consequuntur cumque facilis hic qui. Corporis, cumque delectus deserunt eos nesciunt nobis omnis voluptas? ' +
    'Aliquam distinctio, laboriosam?' +
    '</p>';

//Task 12
const a = document.querySelector('.five');
a.innerHTML = 3.14159;
/*Через точку*/

//Task 13
const div7 = document.querySelector('.seven');
div7.innerHTML = '<img src="https://cdn4.iconfinder.com/data/icons/food-and-drink-flat-gradient/32/cone_ice_cream_food_drink_sweet-512.png" alt="">';

//Task 14
let z1 = 6;
let z2 = 3;
document.querySelector('#fourteen-div').innerHTML = z1 * z2;

//Task 15
let y1 = 6;
let y2 = 3;
document.querySelector('#fifteen-div').innerHTML = y1 / y2;


//Task 16
let x1 = 'Hello';
let x2  = 5;
document.querySelector('#sixteen-div').innerHTML = x1 + x2;

//Task 17
const d1 = document.querySelector('.test-1');
console.log(d1)

//Task 18
let d2 = document.querySelector('.test-2');
console.log(d2)
d2 = 5;
console.log(d2);

//Task 19
let divS3 = document.querySelector('div.s3');
console.log(divS3);

divS3 = document.querySelector('div.s4');
console.log(divS3);
/*В переменной теперь лежит другой div*/

//Task 20
// document.querySelector('body').innerHTML = '';
/*Содержание тега body теперь равняется пустой строке*/