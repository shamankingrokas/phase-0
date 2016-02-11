 // JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up

var athlete_array = [
  {name: "Michael Jordan", event: "Basketball"},
  {name: "Derek Rose", event: "Basketball"}
];
// console.log(athlete_array);

var addWin = function (array) {
  // Add win function to each object in array
  for (var x in array) {
    var athlete = array[x];

    var win_function = function() {console.log(athlete.name +" wins " + athlete.event)};
    athlete.win = win_function;
  }
};

addWin(athlete_array);
console.log(athlete_array);
athlete_array[0].win();

// Bulk Up
var string = "Mango";

var reverse = function (string) {
  var str_array = string.split('');
  str_array.reverse();
  var final_string = str_array.join('');
  return final_string;
}

reverse(string);


// Jumble your words


// 2,4,6,8

var isEven = function(array) {
  // {|elem| elem >= 10}
  var evenArray = array.filter(elem => elem % 2 === 0); // true
  return evenArray;
}

console.log(isEven([1,2,3,4,5]));





// "We built this city"
function Athlete(name, age, sport, quote) {
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


// Reflection
/*
What JavaScript knowledge did you solidify in this challenge?
[RS] Declaring functions and variables. Basically the javascript syntax.

What are constructor functions?
[RS] Functions that initialize an object.

How are constructors different from Ruby classes (in your research)?
[RS] Ruby is more forgiving and it is easier to declare them

*/
