// Release 0 
// write a function that takes an array of words or phrases and returns 
 function long(word ){
 var longest = word[0];
 for (var i = 0; i < word.length; i++){
	if (word[i].length > longest.length){ 
            longest = word[i];
       }      
      } 
     return longest;
}

// Release 1
function key_value(first_function, second_function) {
  for (var key in first_function) {
    for (var nextKey in second_function) {
      if (key === nextKey) {
         if (first_function[key] === second_function[nextKey]) {
           return true;
         } 
       }
     }
  }
   return false;
 }

//Release 2
function random(input)
 { 
  var alphabet = "abcdefghijklmnopqrstuvwxyz";
  var word = " ";
   for (var i = 0; i < input; i++ )
      word += alphabet.charAt(Math.floor(Math.random() * alphabet.length));
    return word; 
 }
 
 



//Driver code
var arr = ["long phrase","longest phrase","longer phrase"];
console.log(long(arr));
first_function = {name: "Steven", age: 54}; 
second_function = {name: "Tamir", age: 54}; 
third_function = {animal: "Dog", legs: 4}, 
fourth_function = {animal: "Dog", legs: 3};
console.log(key_value(first_function, second_function));
console.log(key_value(third_function, fourth_function));
console.log(random(6));
var generate =  ["orange", "pineapple", "watermelon", "banana"];
for (var counter = 1; counter<= 10; counter++){
console.log(generate);
console.log(long(generate));
}
