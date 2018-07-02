require "pry"

def prime?(int)
  arr1 = []
  arr2 = [] 
  range = 2 .. Math.sqrt(int.abs)
  
  for m in range do
    arr2.push m
    puts arr2
    arr1.push (m % int)
  end
  
  arr.each do |num|
    if num == 0
      return false       
    end
  end
  
  return true 
  
end

puts prime?(15)