// write a function that takes an array of words or phrases and returns 


var arr = ["long phrase","longest phrase","longer phrase"];

var longest = 0;
var longestis = " ";

 function long(){
for(var i=0; i < arr.length; i++){

	if(arr[i].length > longest){ 
        longest = arr[i].length;
        longestis = arr[i];
    }  
         return longestis 

      } 

         //return longestis;
}



var sentence = long(arr)

console.log(sentence);