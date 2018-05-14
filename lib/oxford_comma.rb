def oxford_comma(array)
  length = array.size.to_i
  if length < 2
    new_sentence = array.join(", ")
    return new_sentence
  else
    array.insert(-2, "and")
    new_string = array.join(", ")
    return new_string
  end
end
