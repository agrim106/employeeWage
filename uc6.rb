puts "Calculate Wages till a condition of total working hours or days is reached for a month"
puts"\n"

wage_perHour = 20
partime_work = 4
fullTime_work = 8
wageFullTime = wage_perHour * fullTime_work
wagePartTime = wage_perHour * partime_work
work_done = nil 
for works in (1..20)
  if works = wageFullTime
    puts "Total Wage for the Month is : $ #{works}"
  elsif works = wagePartTime
    puts "Total Wage for the Month is : $ #{works} "
  else
    puts "No work Done"
  end
end