# Using what we have learned so far: I wonder if anyone could have a crack at working out the age in years and months form. For example “I’m 32 years and 6 months old.”
# Use the following values for age_in_seconds:


SECONDS_IN_YEAR = 365 * 24 * 60 * 60
SECONDS_IN_MONTH = SECONDS_IN_YEAR / 12


def seconds_to_years(seconds)  
  years = seconds / SECONDS_IN_YEAR
end

def seconds_to_months(seconds)
	months  = seconds % SECONDS_IN_YEAR / SECONDS_IN_MONTH
end

def state_my_age_from_seconds(seconds)
	"I\'m #{seconds_to_years(seconds)} years and #{seconds_to_months(seconds)} months old."
end

puts state_my_age_from_seconds(979000000)
puts state_my_age_from_seconds(2158493738)
puts state_my_age_from_seconds(246144023)
puts state_my_age_from_seconds(1270166272)
puts state_my_age_from_seconds(1025600095)
