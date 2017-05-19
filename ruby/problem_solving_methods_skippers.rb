

def search_array(arr, int)

	position = nil
	index = 0
  
  while index < arr.length

  	if int == arr [index]

  	  position = index
  	end 

  	 index += 1

   end
    return position
end

#arr = [42, 89, 23, 1]
#p search_array(arr, 1)

def fibona(length)
	index = 0 
	fibona_array = Array.new(length)

while index < fibona_array.length
	
	if index <= 1

		fibona_array[index] = index
	else 

		fibona_array[index] = (fibona_array[index-2] + fibona_array[index-1])
    end 

    index += 1
end

   return fibona_array
end

#p fibona(100)


=begin
Reelase 2 

bubble sorting
 [6,2,3,5,1,4]
 [2,6,3,5,1,4]
 [2,3,6,5,1,4]
 [2,3,5,6,1,4]
 [2,3,5,1,6,4]
 [2,3,5,1,4,6]
 [2,3,1,5,4,6]
 [2,3,1,4,5,6]
 [2,1,3,4,5,6]
 [1,2,3,4,5,6]
 
 Take a pair of data in the array and compare the value of each number

 If the value a number is greater than the next one then we swap those values and continue until the array is in numerical order.
=end

array = [6,2,3,5,1,4]

def bubble(array)

	  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
         array[i],array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end

  array
end
p bubble(array)