def oxford_comma(array)
  length = array.size.to_i
  if length < 2
    new_sentence = array.join(", ")
    return new_sentence
  else
    new_string = array[0..-2].join(", ") + " and " + array[-1]
  end
end
