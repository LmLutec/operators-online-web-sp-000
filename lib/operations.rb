def unsafe?(speed)
  if speed > 60 || speed < 40
    return true 
  else false 
  end 
end



def not_safe?(speed)
speed.between?(40, 60) ? false : true 
end
	

 
