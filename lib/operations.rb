require 'pry'

def unsafe?(speed)
	if speed > 60 || speed < 40
		"unsafe"
	else
		"safe"
	end
end



def not_safe?(speed)
	binding.pry
  speed > 60 || speed < 40 ? "unsafe" : "safe"
end
