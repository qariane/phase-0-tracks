// a string as a parameter and reverses the string

function reverseString(str) {
 var newString = "";
 for (var i = str.length - 1; i >= 0; i--) { 
        newString += str[i]; 

   }
   if (str === newString){
       
      return
    }

   return newString; 


}

//Add driver code that calls the function in order to reverse a string of your choice
var reverse = reverseString("hello")
 console.log(reverse)
 //Add driver code that prints the variable if some condition is true
 var reverse = reverseString("hello")
 console.log(1 == 1) 
