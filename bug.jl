```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2 
  end
  #this line will not be executed
  return x + 1 
 end
```