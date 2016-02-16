// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: Play rock, paper, scissors
// Goals: Win the game by getting more wins than the other player
// Characters: Ramob and Jacko
// Objects: Players
// Functions:


// Pseudocode


// Initial Code
var player1 = new Object();
var player2 = new Object();
var game = new Object();


player1 = {
  name: "Rambo",
  wins: 0,
  loss: 0,
  ties: 0,
  currCall: null,
  success: "False",
}

player2 = {
  name: "Jacko",
  wins: 0,
  loss: 0,
  ties: 0,
  currCall: null,
  success: "False",
}

game = {
  rock: 0,
  paper: 1,
  scissors: 2,
}
var max = 2;
var min = 0;

function ranDraw() {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function shoot() {
  player1.currCall = ranDraw();
  player2.currCall = ranDraw();
}

function evaluateGame() {
  var p1 = player1.currCall;
  var p2 = player2.currCall;

  if (p1 === p2) {player2.ties += 1; player1.ties += 1;}
  else if (p1 === 0 && p2 === 1) {player2.wins += 1; player1.loss +=1;}
  else if (p1 === 1 && p2 === 2) {player2.wins += 1; player1.loss +=1;}
  else if (p1 === 2 && p2 === 0) {player2.loss += 1; player1.wins +=1;}
  else if (p1 === 1 && p2 === 0) {player2.loss += 1; player1.wins +=1;}
  else if (p1 === 2 && p2 === 1) {player2.wins += 1; player1.loss +=1;}
  else if (p1 === 0 && p2 === 2) {player2.wins += 1; player1.loss +=1;};
}

//   rock: 0,
//   paper: 1,
//   scissors: 2,

function winner() {
  if (player1.wins > player2.wins){
    console.log("Player 1 wins");
  }
  else {
    console.log("Player 2 wins");
  }
}

//player game 20 times
for(var i = 0; i < 20; i++) {
  shoot();
  evaluateGame();
}

console.log(player1);
console.log(player2);
winner();








// Refactored Code






// Reflection
//
//
//
//
//
//
//
//