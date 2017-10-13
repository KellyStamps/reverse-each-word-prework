def reverse_each_word (string)
  string = string.split
  final_string = ""
  string.each do |word|
    final_string += "#{word.reverse} "
  end
  return final_string[0..-2]
end

def reverse_each_word (string)
  string = string.split
  string.collect do |word|
    word.reverse!
  end
  return string.join(" ")
end
