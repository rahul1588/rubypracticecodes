
def seconds_in_month
 60*60*24*30
end

def age_converter(age_in_seconds)
  
  age_in_years = (age_in_seconds/seconds_in_month)/12
  age_in_month = (age_in_seconds/seconds_in_month)%12  
 
 puts "Yours approximate age is #{age_in_years} years and #{age_in_month} months"
end

all_ages = [979000000, 2158493738, 246144023, 1270166272, 1025600095]

all_ages.each do |age|
  
  age_converter(age)

end