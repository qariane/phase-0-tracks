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





var arr = ["long phrase","longest phrase","longer phrase"];
console.log(long(arr));
