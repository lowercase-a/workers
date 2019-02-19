# model an employee using ruby
# keep track of their first_name, last_name, salary and active status

employee1 = ["Majora", "Carter", 80000, true]
employee2 = ["Danilo", "Campos", 70000, false]

# "Majora Carter makes $80000 per year"

p employee1[0] + ' ' + employee1[1] + ' makes $' + employee1[2].to_s + ' per year.'
p "#{employee2[0]} #{employee2[1]} makes $#{employee2[2]} per year."

