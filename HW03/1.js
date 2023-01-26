
// Необходимо пользователя попросить ввести температуру в градусах Цельсия, 
// преобразовать введенное пользователем значение в соответствующую температуру в градусах по 
// Фаренгейту и вывести в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8
// Где вместо 21 и 69.8 должны быть подставлены соответствующие значения, которые
// были получены ранее.


function confCtoF(c){
    return Math.round(((9/5)*c + 32)*100)/100;
}

function howIsIt(c){
if(c > 20){
    return '\u263C Тепло!! \u263A';
}
else if(c < 10){
    return '\u2744 Холодно!! \u2030';
    }
else
    return '\u2601 Так себе... свеженько';
}

const a = +prompt('Введите температуру в Цельсиях: ');
s = howIsIt(a);
alert(`Цельсий: ${a} \u00B0С, Фаренгейт: ${confCtoF(a)} \u00B0F\n${s}`);
