//Find the largest prime factor of a number.

function isPrime(num) {
  for (var i = 2; i < num; i++) {
    if(num % i === 0) {
      return false;
    }
  }
  return true;
}

var limit = prompt("Choose a limit");

for(i=2; i<limit; i++) {
    if(limit % i === 0 && isPrime(i)) {
        x = i;
    }
}
console.log(x);