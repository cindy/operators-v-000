def unsafe?(speed)
	return speed > 60 || speed < 40
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? "unsafe" : "safe"
end
