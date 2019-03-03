def oxford_comma(array)
  phrase = ''
  if array.size < 2
    phrase += array[0]
    return phrase
  elsif array.size == 2
    phrase += "#{word} and #{word}"
    return phrase
  end
  for word in array
    if word == array.last and array.size > 2
      phrase += ", and #{word}"
    else
      phrase += ", #{word}"
    end
  end
  return phrase
end
