/**
 * Created by rokassimkonis on 2/14/16.
 */
//Pseudocode
var oddLengthArray  = [1, 2, 3, 4, 5, 5, 7];
var evenLengthArray = [4, 4, 5, 5, 6, 6, 6, 7];
//
//CREATE a function called 'sum' to find a sum of numbers in an array by passing our array into the function.
//    CREATE a variable to store the sum of numbers
//    ITERATE through the array and add each number to sum variable.
//    RETURN the final sum variable
//


function sum (array) {
    var sum = 0;
    for (var i = 0; i < array.length; i++) {
        sum += array[i];
    };
    console.log(sum);
    return sum;

};


//CALL function sum on 'oddLengthArray' array to get the result.
//  RESULT should be 27
sum(oddLengthArray);
//CALL function sum on 'evenLengthArray' array to get the result.
//  RESULT should be 43.
sum(evenLengthArray);

//CREATE a function called 'mean' to find the mean value from a list of numbers inside an array by passing our array into the function.
//    CREATE a variable to store the SUM of numbers
//    ITERATE through the each number inside the array and add the sum to our sum variable
//    CREATE another variable to store the median value by dividing the sum variable by the length of our array
//    RETURN the media value

function mean(array) {
  var sum = 0, i = 0;
  for(i=0; i < array.length; i++) {
    sum += array[i];
  }
  var median = (sum / array.length);
  console.log(median);
  return median;
};


//
//CALL function mean on 'oddLengthArray' array to get the result.
//  RESULT should be 3.857142857142857.
mean(oddLengthArray);
//CALL function mean on 'evenLengthArray' array to get the result.
//  RESULT should be 5.375.
mean(evenLengthArray);

//CREATE a function called 'median' to find the median value from a list of numbers inside an array by passing our array into the function.
//    SORT our array
//    CREATE a varibale to store median value
//    IF the array LENGTH is an even number
//      MEDIAN number is the middle number in array
//    ELSE
//      MEDIAN number is the AVERAGE of the middle number and the number next to it (for instance if array length is 10, then median is avg of number index 5 and 6)
//      RETURN the median value
//

function median(array) {
  var sortedArr = array.sort();
  var median;
  var middle = Math.floor(sortedArr.length/2);

  if(sortedArr.length % 2) {
      median = sortedArr[middle];
      console.log(median);
      return sortedArr[middle];
    }
    else {
      median = (sortedArr[middle-1] + sortedArr[middle]) / 2;
      console.log(median);
      return median;
   }

}


//CALL function median on 'oddLengthArray' array to get the result.
//  RESULT should be 4.
median(oddLengthArray);
//CALL function median on 'evenLengthArray' array to get the result.
//  RESULT should be 5.5.
median(evenLengthArray);
