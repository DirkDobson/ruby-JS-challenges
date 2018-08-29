var check = prompt("Is this word a palindrome", "racecar")
//var reverse = check.reverse()

var reverse = []

for (i = 0; i < check.length; i++){
reverse.unshift(check[i])
}
a = reverse.join("")
//debugger

if (check == a) {
  alert("It is a palindrome")
 } else { alert("It is not a palindrome")
 }





