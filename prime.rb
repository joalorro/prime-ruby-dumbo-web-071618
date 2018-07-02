def prime?(int)
  for m in 2 .. Math.sqrt(int) do 
    int % m == 0 ? true : false 
  end
end