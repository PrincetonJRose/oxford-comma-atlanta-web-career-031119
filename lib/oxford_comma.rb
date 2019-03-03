def oxford_comma(array)
  phrase = ''
  for word in array
    if word == array.last and array.size > 1
      phrase += ", and #{word}"
    else
      phrase += ", #{word}"
    end
  end
  puts phrase
  return phrase
end
