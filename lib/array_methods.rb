def find_element_index(array, value_to_find)
#array.index(value_to_find)

counter = 0 
    while counter < array.length do
      if array[counter] === value_to_find
        puts counter 
     counter +=1 
    end 
   end 
end 


def find_max_value(array)
# array.max()
max = 0 

 array.each do |i|
  if i > max 
   max = i 
  end 
 end

max 
end 

def find_min_value(array)
 array.min()
end
