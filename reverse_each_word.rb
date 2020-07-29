def reverse_each_word(str)
  arr = str.split(" ")
  reversed_arr = arr.each {|n| n.reverse!}
  return reversed_arr.join(" ")
end