def unsafe?(speed)
  if speed < 40
    :unsafe
elsif speed > 60
    :unsafe
end



def not_safe?(speed)
	speed < 40 ? "not_safe"
	speed > 60 ? "not_safe"
end
	


