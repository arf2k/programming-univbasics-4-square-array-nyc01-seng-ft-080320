def square_array(array)
  new_array = []
  array.length.times do |x|
    new_array << array[x**2]
end 
