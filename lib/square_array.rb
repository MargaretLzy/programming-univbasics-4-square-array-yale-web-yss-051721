def square_array(array)
  new = []
 array.length.times do |index|
 new.push(array[index]*array[index])
 end
 new
