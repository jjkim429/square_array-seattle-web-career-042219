def square_array(array)
  squared_array = []
  array.each {|numbers| squared_array << numbers ** 2}
  squared_array
end