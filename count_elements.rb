require "pry"

def count_elements(array)
  a = Hash.new(0)
  array.each do |item|
    a[item] += 1
  end
  a
end
