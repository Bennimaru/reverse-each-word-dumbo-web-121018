def reverse_each_word(string)
  string.join(" ").collect{|x| x.reverse}.join
end