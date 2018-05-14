def oxford_comma(array)
  new_string = ""
  array.each do |word|
    word.push(new_string)
  end
  return new_string
end
