// write a function that takes an array of words or phrases and returns 


var arr = ["long phrase","longest phrase","longer phrase"];


 function long(){

var longest = 0;
var longestis = " ";
for(var i=0; i < arr.length; i++){
    if(arr[i].length > longest){
        longest = arr[i].length;
        longestis = arr[i];
    }  
         return
} 

         return longestis
}



var sentence = long("longestis")

console.log(sentence);