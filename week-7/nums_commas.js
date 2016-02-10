// Separate Numbers with Commas in JavaScript **Pairing Challenge**
/*
n week 5, you completed a solo challenge to separate numbers with commas. In this challenge, you pair to solve this problem again using JavaScript.

Create a function separateComma. It should accept an integer as an argument and return a comma-separated integer as a string.

We recommend thinking through the logic with your pair without looking at your old pseudocode or solution. Get your brain thinking about the problem in a fresh, new way. Also, do not use Regular Expressions to complete this challenge. Regular Expressions look for patterns and are recognizable because they will be shown between two slashes, like so: /\d/.a
*/

// I worked on this challenge with: .

// Pseudocode
/*
1. Create a function called seperate comma.
2. Function will take an integer
3. Count the number of digits in integer
4. Reverse the integers
5. Push integers into an array
6. Run a loop either splitting or going after every third integer
7. Add a comma after every three integers.
8. Join the numbers together
9. Reverse them back
10. Return comma seperated integer.

*/


// Initial Solution
function seperateComma(int) {
  var str = int.toString();
  var str_len = str.length;

  var array = str.split('');
  var array_rev = array.reverse();
  // var array_slice = array_rev.slice(3);

  console.log(array);
  array.splice(i, 0, ',');
  for (var i = 4; i < str_len; i++) {
    if (i % 3 == 0) {
      array.splice(i, 0, ',');
      array.push[""];
      console.log(i);
    }

  }
  //console.log(array);

  var array_revback = array.reverse();
  var str2 = array_revback.join('').toString();

  //console.log(array);
  console.log(str2);

//   console.log(str);
//   console.log(str_len);

//   console.log(array_slice);
//   console.log(array_rev);

//   console.log(array);
};






// Your Own Tests (OPTIONAL)
seperateComma(10000000);



// Reflection

/*
What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
[RS] Lots of syntax changes and use of curly brackets.

What did you learn about iterating over arrays in JavaScript?
[RS] Much more syntax needed.

What was different about solving this problem in JavaScript?
[RS] Curly bracekts and semi-colons.

What built-in methods did you find to incorporate in your refactored solution?
[RS] Join, reverse, toString..

*/