puts"Solving using Switch and Case Statements"

part_time_hours = 4
full_time_hours = 8
per_hour_wage = 20

# Randlomly check it is no_time = 0 , part_time = 1 , full_time = 2

rng = Random.new
type_of_work = rng.rand(0..2)
work_hours = nil

case type_of_work
when 0
    work_hours = 0  
when 1
    work_hours = part_time_hours
when 2
    work_hours = full_time_hours
else
    work_hours = 0
end

daily_wage = work_hours*per_hour_wage

puts "Daily wage of an employee is : #{daily_wage}"