def prime?(int)
  for m in 2 .. sqrt(int) do 
    if int % m == 0 
      return false 
    else
end