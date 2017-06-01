
//Release 0 
var color = ["purple", "iridescent blue", "black ash", "raspberry ombre"]
var name =  ["Ed", "John", "Peter", "Alex"]
var hash = {}

function namecolors(name, color){
 for(var i = 0; i < name.length; i++) {
 	hash[name[i]] = color[i];
 }; 
 return hash;
};

namecolors(name,color);
console.log(hash);








color.push("white");
name.push("Steve");
console.log(color);
console.log(name);