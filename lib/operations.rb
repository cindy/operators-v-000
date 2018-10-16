def unsafe?(speed)
	if speed > 60 || speed < 40
		"unsafe"
	else
		"safe"
	end
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? "safe" : "unsafe"
end
