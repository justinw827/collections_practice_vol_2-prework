def begins_with_r(tools)
  tools.each do |word|
    if word.downcase[0] != 'r'
      return false
    end
  end
  return true
end
