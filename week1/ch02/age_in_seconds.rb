basic_year_days = (2018-1868)*365
leap_year_days = 37
days_since_last = 8 + 61*4 + 21
total_days = basic_year_days + leap_year_days + days_since_last

puts "I think the answer is #{total_days*24*60*60}."