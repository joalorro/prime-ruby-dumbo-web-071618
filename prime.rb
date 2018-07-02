require "pry"

def prime?(int)
  arr1 = []
  arr2 = [] 
  range = 2 .. Math.sqrt(int.abs)
  
  for m in range do
    arr2.push m
    
    arr1.push (int % m )
  end
  
  arr1.each do |num|
    if num == 0
      return false       
    end
  end
  
  return true 
  
end

puts prime?(15)