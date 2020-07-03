def square_array(array)
  new_array = []
  new_array = array.length.times {|index| index * index}
  new_array << array[]
end 
