def unsafe?(speed)
  return false if speed >= 40 && speed <=60
  true
end



def not_safe?(speed)
	speed >= 40 && speed <=60 ? false : true
end
