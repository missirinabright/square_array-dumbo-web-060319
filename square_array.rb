def square_array(array, element)
  squared_array = []
  array.each {|element| squared_array << element ** 2}
  squared_array
end