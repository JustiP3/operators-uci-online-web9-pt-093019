def unsafe?(speed)
if speed <60 && speed > 40
  return true 
else
  return false 
end

end



def not_safe?(speed)
safe = true 
speed < 40 ? safe = false  : safe = true  
speed > 60 ? safe = false : safe = true 

	
end
	


