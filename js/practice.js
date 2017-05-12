
 
 
 function random_test(num) {
   var word =[];  
   for(var j=0; j<num; j++) {  
     
     var alphabet = "abcdefghijklmnopqrstuvwxyz";
     var num ="";
     
     for (var i =0; i < Math.ceil(Math.random()*3); i++) {
       new_string += (alphabet[Math.round(Math.random() * 10)]);
     }
     
     word.push(new_string);
   }
   return word;
 }


 for (var i =0; i<10; i++) {
   var random_strings = random_test(Math.ceil(Math.random()*10));
   console.log(random_strings);
   //console.log(longest_word(random_strings));
 }