

 #Method to create a list
 #input: string of items separated by spaces (example: "carrots apples cereal pizza")
 #steps: 
 # [fill in any steps here]
	# create a list of items and quantities in a hash
	# separate string of items using space

 # set default quantity
 # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

#item = ("carrots apples cereal pizza")

#Release 1
=begin
def grocery(list)
  list_array = list.split(" ")
  grocery_list = Hash.new
  list_array.each {|x| grocery_list[x]=1}
  grocery_list
end	

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: push item and quantity in the hash 
# output: show list with new items and quantities

def add_item(grocery_list,item,quantity)
   grocery_list[item] = quantity	
   return grocery_list
end


# Method to remove an item from the list
# input:hash and item 
# steps:find the item in the hash and remote
# output:show list without the item removed
 def remove_item(grocery_list,item)
 	grocery_list.delete(item)
 	return grocery_list
 end

# Method to update the quantity of an item
# input:hash, item, quantity
# steps:find the item in the hash and update the quantity
# output:show list with new quantity

def update_quantity(grocery_list,item,quantity)
	grocery_list[item] = quantity
	return grocery_list
end



# Method to print a list and make it look pretty
# input:hash
# steps:iterate through hash to print items and quantity
# output:a list of items and quantity on separate line

def print_list(grocery_list)
  p "Here is the grocery list"
  grocery_list.each {|x,y| puts "#{x}  :  #{y}"}
end

market = grocery(item)
p add_item(market,"bread",2)
p remove_item(market,"carrots")
p update_quantity(market,"apples", 4)
 print_list(market)
=end


#Release 2

item = ("Lemonade Tomatoes Onions Ice_Cream")
quantities = [2,3,1,4]

def grocery(list, qty)
 list_array = list.split(" ")
grocery_list = Hash.new
  list_array.length.times {|x| grocery_list[list_array[x]] = qty[x]}
  grocery_list
end  

def add_item(grocery_list,item,quantity)
 grocery_list[item] = quantity    
return grocery_list
end

def remove_item(grocery_list,item)
   grocery_list.delete(item)
   return grocery_list
end

def update_quantity(grocery_list,item,quantity)
   grocery_list[item] = quantity
   return grocery_list
end

def print_list(grocery_list)
   p "Here is the grocery list"
   grocery_list.each {|x,y| puts "#{x}  :  #{y}"}
end

market = grocery(item, quantities)
p add_item(market,"bread", 2)
p remove_item(market,"Lemonade")
p update_quantity(market,"Ice_Cream", 1)
print_list(market)

=begin
What did you learn about pseudocode from working on this challenge?
Pseudocode allows you to know what each line of a code is or expected to be. 

What are the tradeoffs of using arrays and hashes for this challenge?
hash = keys and values,
arrays = index

arrays have a lot of built in methods that allows us to use them easily

In this challenge for example we have a had time to find a way to equal the keys of the to the  index of the arrays (as a value).
Hashes also have built in method but in my opinion they are a little bit complex .


What does a method return?
A method return the last line of the method

What kind of things can you pass into methods as arguments?
You can pass input,objects, values into methods as arguments

How can you pass information between methods?
Pass the information as parameters 
Set instance variables so that other methods can access them 

What concepts were solidified in this challenge, and what concepts are still confusing?
I will not say confusing but i need to practice more and also know more built in method.
=end 

