# Method to create a list
  # input: string of items separated by spaces (example: "carrots apples cereal pizza")
  # steps:
  # [fill in any steps here]
  #Add a list
  #split items by spaces
  # initiate a hash
  #iterate through each item
  #set the key of the new hash as the current loop array
  # set default quantity
  # set default quantity to 1
  # print the list to the console [can you use one of your other methods here?]
  # call print method and pass the hash we created earlier
  # output: [what data type goes here, array or hash?]
  #hash

# Method to add an item to a list
  # input: list, item name, and optional quantity
  # steps:add item to the hash keys, set item values to the optional quantity
  # output:return the list including the new item

# Method to remove an item from the list
  # input:list, item to remove
  # steps:take out the item
  # output:return the list without the item

# Method to update the quantity of an item
  # input:list, item to update, new quantity
  # steps:find the item in the list keys and change the value
  # output:return the list with the new value

# Method to print a list and make it look pretty
  # input:hash
  # steps:Loop through the hash, getting the key and the values
  # output: show string of the keys on the left and the values on the right

=begin
Release 1

def create_shopping_list(items_string)
  grocery_inventory = {}
  grocery_array = items_string.split(" ")

  grocery_array.each do |item|
    grocery_inventory[item] = 1
  end
  print_list(grocery_inventory)
  grocery_inventory
end

def print_list(grocery_inventory)
  grocery_inventory.each do |item, quantity|
    puts "#{item}: #{quantity}"
  end
end

def add_item(grocery_inventory, item_name, quantity = 1)
  grocery_inventory[item_name] = quantity
  grocery_inventory
end

def remove_item(grocery_inventory, item_to_remove)
  grocery_inventory.delete(item_to_remove)
  grocery_inventory
end

def update_quantity(grocery_inventory, item_to_change, new_quantity)
  grocery_inventory[item_to_change] = new_quantity
  p grocery_inventory
end

item = ("carrots apples cereal pizza")

list = create_shopping_list(item)

update_quantity(list, "cereal", 1000)
# remove_item(list, "apples")
# add_item(list, "orange")
=end 


def create_shopping_list(items_string)
  grocery_inventory = {}
  grocery_array = items_string.split(" ")

  grocery_array.each do |item|
    grocery_inventory[item.to_sym] = 1
  end
  print_list(grocery_inventory)
  grocery_inventory
end

def print_list(grocery_inventory)
  grocery_inventory.each do |item, quantity|
    puts "#{item}: #{quantity}"
  end
end

def add_item(grocery_inventory, item_name, quantity = 1)
  grocery_inventory[item_name.to_sym] = quantity
  grocery_inventory
end

def remove_item(grocery_inventory, item_to_remove)
  grocery_inventory.delete(item_to_remove.to_sym)
  grocery_inventory
end

def update_quantity(grocery_inventory, item_to_change, new_quantity)
  grocery_inventory[item_to_change.to_sym] = new_quantity
   grocery_inventory
end


items = ("Lemonade Tomatoes Onions Ice_Cream")

list = create_shopping_list(items)

update_quantity(list, "Lemonade", 2)

update_quantity(list, "Tomatoes", 3)

update_quantity(list, "Ice_Cream", 4)


update_quantity(list, "Ice_Cream", 1)

remove_item(list, "Lemonade")
 
 p list 


=begin
What did you learn about pseudocode from working on this challenge?
Pseudocode allows you to know what each line of a code is or expected to be. 

What are the tradeoffs of using arrays and hashes for this challenge?
hash = keys and values,
arrays = index

arrays have a lot of built in methods that allows us to use them easily
Hashes also have built in method but in my opinion they are a little bit complex .


What does a method return?
A method return the last line of the method

What kind of things can you pass into methods as arguments?
You can pass input,objects, values into methods as arguments

How can you pass information between methods?
Pass the information as parameters 
Set instance variables so that other methods can access them 

What concepts were solidified in this challenge, and what concepts are still confusing?
i really like the facts that we did the pseudocode that way we were able to quickly code. I will not say that something is confusing  i just need more practice