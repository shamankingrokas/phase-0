//Tasks

/*
Create a new list
Add an item with a quantity to the list
Remove an item from the list
Update quantities for items in your list
Print the list (Consider how to make it look nice!)
*/

//Pseudocode

/*
1. Create a new list. Initialize a ne object that will hold all groceries
2. Create a function that will add an item to the grocery list
3. Create a function that will remove an item from the list
4. Create a function that will update the quantity int he list.
5. Create a function that will print it in a beautiful manner.

*/

var toGet = ["chicken", "cake", "cheese"];
var list = {};


// Creating grocery list
var groceryList = function(items) {
  for(var i = 0; i < items.length; i++) {
      list[items[i]] = 0;
    }
  console.log(list);
}


// Initialize list

function addItem(item, quantity) {
  list[item] =+ quantity;
}

function removeItem(item) {
  delete list[item];
}

function updateQuantity(item, quantity) {
  list[item] = quantity;
}

function printList (list) {
  var result = "";
  for (var i in list) {
    if (list.hasOwnProperty(i)) {
        result += list + "." + i + " = " + list[i] + "\n";
    }
  }
  return result;
}

// Driver code
groceryList(toGet);

addItem("milk", 10);
console.log(list);

removeItem("chicken");
console.log(list);

updateQuantity("cake", 20);
console.log(list);

console.log(printList(list));


/*
What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)
[RS] Objects and functions.

What was the most difficult part of this challenge?
[RS] Creating the intitial object list with items included.

Did an array or object make more sense to use and why?
[RS] Combination of both. But main frame was an object.

*/