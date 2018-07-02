def prime?(array)
  newArr = Array.new
  range = 2 .. Math.sqrt(array.abs)
  
  for m in range do
    newArr.push (array % m )
  end
  
  newArr.each do |num|
    if num == 0
      return false       
    end
  end
  
  return true 
  
end

prime?(27)