# def reverse_each_word(string1)
#   arr1 = string1.split
#   arr2 = []
#   arr1.each do |x|
#     arr2.push(x.reverse)
#   end
#   arr2 = arr2.join(' ')
# end

def reverse_each_word(string1)
  arr1 = string1.split
  arr2 = []
  arr1.collect do |x|
    arr2.push(x.reverse)
  end
  arr2 = arr2.join(' ')
end
