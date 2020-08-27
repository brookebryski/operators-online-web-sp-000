def unsafe?(speed)
 if speed < 40 || speed > 60
   return true
 else
   return false
end



def not_safe?(speed)
	60 < speed < 40 ? unsafe : safe
end
	end
