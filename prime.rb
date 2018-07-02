require "pry"

def prime?(int)
  arr = Array.new
  range = 2 .. Math.sqrt(int.abs)
  
  for m in range do
    arr.push (int % m )
  end
  
  arr.each do |num|
    if num == 0
      return false       
    end
  end
  
  return true 
  
end

for m in -10 .. 10 do
  prime?(m) == false ? puts "#{m} is not prime" : puts "#{m}? is prime"
end