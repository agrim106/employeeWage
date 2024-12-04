puts "Calculating Daily Wage of Employees"
wage_perHour = 20
puts "Enter the amount of Wage Hours"
workHours = gets.chomp.to_f #Used float cause of workers working half hours or not complete hours.
wageDue = wage_perHour * workHours
puts "The Wage for the day is : #{wageDue}"
