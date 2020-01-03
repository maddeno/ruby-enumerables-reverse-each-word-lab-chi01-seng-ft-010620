#def reverse_each_word(string)
 # array = string.split(" ")
  #return_string = ""
  #array.each{|word| return_string +="#{word.reverse} "}
  #return_string[0..-2]
#end

def reverse_each_word(string)
  array = string.split(" ")
  return_string = array.collect{|word| "#{word.reverse} "}
  return_string[0..-2]
end