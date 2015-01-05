// Sum of all EVEN Fibonacci numbers less than 4 million

var x = 1;
var y = 2;
var z = 0;
var sum = 0;

while(x < 4000000) {
    
    if(x % 2 === 0) {
        sum += x;
    }
    z = x + y;
    x = y;
    y = z;
}
console.log(sum);