def begins_with_r(tools)
  tools.each do |word|
    if word.downcase[0] != 'r'
      return false
    end
  end
  return true
end

def contain_a(arrayIn)
  retArray = []
  arrayIn.each do |word|
    if word.include? 'a'
      retArray.push(word)
    end
  end

  return retArray
end
