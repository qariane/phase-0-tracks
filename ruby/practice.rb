age_hash = { }	# start with an empty hash
02 
03 input = ""
04 name = ""
05 age = 0
06 
07 print "Enter name, age; or just ENTER to quit: "
08 input = gets.chomp
09 while input != "" do
10 	(name, age) = input.split(",")
11 	age = age.to_i
12 	
13 	age_hash[name] = age
14 	
15 	print "Enter name, age; or just ENTER to quit: "
16 	input = gets.chomp
17 end