// a string as a parameter and reverses the string
function rString(str) {
 var newString = "";
// Initialize the counter, set its "while" condition, 
// and give the increment command that should happen 
// after each iteration of the loop
for (var i = str.length - 1; i >= 0; i--) { 
        newString += str[i]; 
     }
 // compare str and newstring
 //if str equals newstrig then it will return newstring
    if (str === newString){   
       return
      }
   return newString; 
}



//Add driver code that calls the function in order to reverse a string of your choice
var reverse = rString("hello")
 console.log(reverse)
 //Add driver code that prints the variable if some condition is true
 var reverse = rString("hello")
 console.log(1 == 1) 





