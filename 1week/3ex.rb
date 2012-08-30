# Exercise3. Write a Ruby program that displays how old I am, if I am 979000000 seconds old. Display the result as a floating point (decimal) number to two decimal places (for example, 17.23).

def seconds_to_years(seconds)
  minutes =  seconds / 60.00 
  hours   =  minutes / 60  
  days    =  hours / 24
  years   =  days / 365
  years.round(2)
end

puts seconds_to_years(979000000)

