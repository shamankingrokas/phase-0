// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var myName = "Rokas";
console.log(myName);



// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
// Fizz buzz
for (var i = 1; i <= 100; i++) {
  if (i % 3 === 0 && i % 5 === 0) {
    console.log("FizzBuzz", i);
  }
  else if (i % 3 === 0) {
    console.log("Fizz", i);
  }
  else if (i % 5 === 0) {
    console.log("Buzz", i);
  }
  else {
    console.log(i);
  }
}


// Functions

// Complete the `minimum` exercise.
var min = function(arg1, arg2) {
  if (arg1 < arg2) {
    return arg1;
  } else {
    return arg2;
  }
};



// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

/*
Introduction (Links to an external site.)
Did you learn anything new about JavaScript or programming in general?
[RS] I learned the origins of the language and where it comes from.
Are there any concepts you feel uncomfortable with?
[RS] Yes server side nodeJS

Ch. 1: Values, Types, and Operators (Links to an external site.)
Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators.
[RS] Subtracting strings and triple equals sign.


Ch. 2: Program Structure (Links to an external site.)
What is an expression?
[RS] A statement that can be executed.

What is the purpose of semicolons in JavaScript? Are they always required?
[RS] To terminate an action. Not always, but in many cases can produce unexpected behaviours.

What causes a variable to return undefined?
[RS] Not being a number.

Write your own variable and do something to it in the eloquent.js file.
[RS] Done.

What does console.log do and when would you use it? What Ruby method(s) is this similar to?
[RS] To print the result to the screen. It is similar to puts.


Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.
[RS] Done.

Describe while and for loops
[RS] For loop is different from while loop as it accepts the counter, intializer, in increment counters in a single line.

What other similarities or differences between Ruby and JavaScript did you notice in this section?
[RS] Flow control is the same. In ruby we cannot use ++ or += as we can in javascript.

Complete at least one of the exercises (Looping a Triangle, FizzBuzz, of Chess Board) in the eloquent.js file.
[RS] Done.


Ch. 3: Functions (Links to an external site.) (Skip the sections on closure and recursion)
What are the differences between local and global variables in JavaScript?
[RS]

When should you use functions?
[RS] When something is being done more than once. Also to break down code into readable terms.

What is a function declaration?
[RS] Intitializing a function into a variable.

Complete the minimum exercise in the eloquent.js file.
[RS] Done.



Ch. 4: Data Structures: Objects and Arrays (Links to an external site.)
Skip the sections on the Lycanthrope's log, Computing Correlations, and sections from Further Arrayology to the Global Object, but read the chapter summary.
What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]
[RS]

Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file.
[RS]

What is a JavaScript object with a name and value property similar to in Ruby?
[RS]
*/
