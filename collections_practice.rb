# your code goes here
require "pry"

def begins_with_r(array)
  count = 0
  array.each do |value|
    if value[0].downcase == "r"
      count += 1
    end
  end
  count == array.size
end

def contain_a(array)
  ans = []
  array.each do |value|
    if value.include?("a")
      ans << value
    end
  end
  ans
end