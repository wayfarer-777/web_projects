'use strict'
let userName = prompt("Как Вас зовут?", "Иван");
showName(userName);

function showName(uname) {
  alert("Привет, " + uname + "!");
}