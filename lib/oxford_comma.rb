def oxford_comma(array)
  phrase = ''
  for word in array
    if word == array.last
      phrase += " and #{word}"
    else
    phrase += ", #{word}"
    end
  end
end