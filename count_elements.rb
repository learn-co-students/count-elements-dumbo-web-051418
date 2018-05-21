require 'pry'

def count_elements(array)
  result = Hash.new
  array.each do |animal|
    if !result.keys.include?(animal)
      result[animal] = 1
    else
      result[animal] += 1
    end
  end
  result
end
