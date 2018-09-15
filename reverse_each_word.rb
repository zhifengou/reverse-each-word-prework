def reverse_each_word(str)
newArr=str.split(" ")
newArr.collect do|each|
  newArr.unshift(each)
end
stringNew=newArr.join(" ")
return stringNew
end