def oxford_comma(array)
  if array.length < 2
    array.join(", ")
  else
    array.insert(-2, "and")
    new_string = array.join(", ")
    return new_string
end
