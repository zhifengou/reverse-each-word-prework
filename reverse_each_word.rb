def reverse_each_word(str)
newArr=str.split(" ")
newArr.collect do|str|
  str.reverse!
end
stringNew=newArr.join(" ")
return stringNew
end