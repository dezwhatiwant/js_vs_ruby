

// function printNumbersDivisibleByThree() {
//   var index = 1;
//   while (index <= 1000) {
//     if (index % 3 === 0) {
//       console.log(index);
//     }
//     index += 1;
//   }
// }
// printNumbersDivisibleByThree();


// function oneToOneHundred() {
//   var index = 1;
//   while (index <= 100) {
//     console.log(index);
//     index += 1;
//   }
// }  
// oneToOneHundred();

// function everyOther() {
//   var index = 1;
//   while (index <= 100) {
//     console.log(index);
//     index += 2;
//   }
// }
// everyOther();

// function count(array) {
//   var index = 0;
//   array.forEach(function(number) {
//     if (number === 55) {
//       index++;
//     }
//   });
//   console.log(index);
// }

// count([1,2,3,55,55,6,7,8]);


// function awesomesauced(strings) {
//   var lengthOfArray = strings.length;
//   var newArray = [];
//   var index = 0;

//   while (index < lengthOfArray) {
//     newArray.push(strings[index]);
//     if (index !== lengthOfArray - 1) {
//       newArray.push("awesomesauce");
//     }
//     index ++;
//   }

//   return newArray;
// }

// console.log(awesomesauced(["a", "b", "c", "d", "e"]));

// var itemAmounts = {chair: 5, table: 2};
// itemAmounts["desks"] = 7;
// console.log(itemAmounts);

// function equal() {  
//   var x = 10;

//   if (x === "10") {
//     console.log("equal");
//   } else {
//     console.log("not equal");
//   }
// }

// equal();

// var x = 3;

// if (null) {
//   x++;
// }

// if (false) {
//   x++;
// }

// if (0) {
//   x++;
// }

// if ("") {
//   x++;
// }

// if (true) {
//   x++;
// }

// console.log(x);


// function printLyrics() {
//   console.log("Now this is a story all about how");
//   console.log("My life got flipped turned upside down");
//   console.log("And I'd like to take a minute, just sit right there");
//   console.log("I'll tell you how I became the prince of a town called Bel-Air");
// }

// printLyrics();


// var x = 100;
// function addOne(num) {
//   var x = 1;
//   return num + x;
// }

// console.log(x);
// addOne(5);

function reverseString(string) {
  var newArray = [];
  var reverse = string.split("");

  for (var index = string.length - 1; index >= 0; index--) {
    newArray.push(string[index]);
  }
  return newArray;
}

console.log(reverseString("abcde"));

function aCounter(string) {
  var count = 0;

  for (var index = 0; index <= string.length - 1; index++) {
    if (string[index] === "a") {
      count++;
    }
  }
  return count;
}

console.log(aCounter("abce"));

function searchesTwoArgs(array, integer) {
  var count = 0;
  for (var index = 0; index <= array.length - 1; index++) {
    if (array[index] === integer) {
      return count;
    }
    count++;
  }
  return "nil";
}

console.log(searchesTwoArgs([1,2,3,4,5], 6));









































