require 'pry'

def count_elements(array)
  counted_hash = {}
  array.each do |elem|
    if counted_hash[elem]
      counted_hash[elem] += 1
    else
      counted_hash[elem] = 1
    end
  end
  counted_hash
end
