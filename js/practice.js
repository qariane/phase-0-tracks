




function random(input)
 {
     
     var alphabet = "abcdefghijklmnopqrstuvwxyz";
     
     var word = " ";
    
     for (var i = 0; i < input; i++ )

         word += alphabet.charAt(Math.floor(Math.random() * alphabet.length));
    
     return word;
    
 }
 
 console.log(random(6));