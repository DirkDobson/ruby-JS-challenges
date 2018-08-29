var user = prompt("give a number and I will give you the factors")
var num = parseInt(user)

var list = []
var out = []

for (var i = 0; i <= num; i++) {
    list.push(i);
}

for (var i = 0; i < list.length; i++) {
  if (num % list[i] === 0)
    out.push(list[i])
}
alert("the factors are" + out)