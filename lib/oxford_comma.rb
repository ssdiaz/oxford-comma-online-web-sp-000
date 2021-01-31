def oxford_comma(array)
  #array[2] =

   #{}"and " << array[-1]

   array.insert(-2, " and")
   array.join(",")

end
