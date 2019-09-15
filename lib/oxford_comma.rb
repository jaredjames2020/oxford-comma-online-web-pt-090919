require 'pry'

def oxford_comma(array)
  array2 = []
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.join(", ")
    last = array.length
     #binding.pry
  end
end

