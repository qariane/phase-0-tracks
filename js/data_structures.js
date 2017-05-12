//@najahizquierdo 
//declaring arrays 

var colors = ["blue","brown_caramel", "green_with_sparkles", "Raspberry_ombre"]
var names = ["Ed", "Jack", "Phillly", "Chris"]
//Add a color to the colors and a name to names arrays
colors.push("black");
console.log(colors);
names.push("Bob");
console.log(names);

var hash = {};
 
 function namecolors(array,array1) {
   for(var i = 0; i < array.length;i++) {
     hash[array[i]] = array1[i];
  };
   return hash;
 };
 
 namecolors(names,colors);
 console.log(hash);
 
 function car(color,model,seat) {
   this.color = color;
   this.model = model;
   this.seat = seat;
   console.log('your car is  ' + this.color);
 };
 
 //car('green_with_sparkles','Camry',4);
 car('Raspberry_ombre', 'Prius', 2);
 
 function sport() {
   console.log(this.model + ' is the fastest car i have ever drive!');
 };
 
 sport('prius')