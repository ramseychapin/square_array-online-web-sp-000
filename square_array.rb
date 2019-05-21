def square_array(array)
  #squared_array = []
  #array.each do |item|
  #  squared_array.push(item ** 2)
  #end
  #squared_array

  array.collect { |item| item**2 }
end
