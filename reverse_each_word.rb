

#def reverse_each_word(string)
# array = string.split(" ")
# new_array = []
# array.each do |strings|
 #  new_array << strings.reverse
#  end
 # new_array.join(" ")
#end

def reverse_each_word(string)
  array = string.split(" ")
  def reversed_array(array)
    array.collect do |string| 
      string.reverse
    end
  end
  reversed_array(array).join(" ")
end




reverse_each_word("hi my name is jason")