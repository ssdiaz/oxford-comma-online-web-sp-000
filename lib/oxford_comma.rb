def oxford_comma(array)
  #array[2] =

   #{}"and " << array[-1]
if array.length = 2
  return "#{array[0] and #{array[1]""
else
  # array.insert(-2, " and ")
  last_element = array.pop
  last_element
  array << "and "
  string = array.join(", ")
  string + last_element

  #array << last_element
  end
end
