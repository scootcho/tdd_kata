def vowels(string)
  string.split.select do |w|
    w.match /[aeiouAEIOU]/
  end
end
