def oxford_comma(array)
  #array[2] =

   #{}"and " << array[-1]

if array.length == 2
  return "#{array[0]} and #{array[1]}"
elsif array.length > 2
  # array.insert(-2, " and ")
  last_element = array.pop
  array << "and "
  string = array.join(", ")
  string + last_element
  end
end
