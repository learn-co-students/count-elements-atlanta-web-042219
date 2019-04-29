require 'pry'

def count_elements(array)
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count

  # new_hash = {}

  # array.each do |item|
  #   item = 0
  #   if item == item
  #     item += 1
  #   else
  #     new_hash = []
  #     new_hash << item
  #   end
  # end

  # new_hash
end
