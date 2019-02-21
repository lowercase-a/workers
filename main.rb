require_relative 'email_reportable'
require './employee.rb'
require './manager'
require_relative 'intern.rb'

employee1 = Actualize::Employee.new(
  {
    :last_name => "Campos",
    :salary => 70000,
    :active => false,
    :first_name => "Danilo"
  }
)
employee1.print_info

employee1.give_annual_raise

employee1.print_info

# employee2 = Employee.new({:first_name => "Majora", :last_name => "Carter", :salary => 80000, :active => true})
employee2 = Actualize::Employee.new(first_name: "Majora", last_name: "Carter", salary: 80000, active: true)
employee2.print_info

employee2.give_annual_raise

employee2.print_info


p employee1.first_name
employee1.first_name=("Bob")
p "please enter a new username here:"
employee1.first_name = gets.chomp
employee1.first_name = "Bob"
p "new name"
p employee1.first_name


manager = Actualize::Manager.new(first_name: "Manny", last_name: "Bossman", salary: 100000, active: true, employees: [employee1, employee2])



manager.fire_all_employees

p employee1
p employee2

# manager.print_info
manager.send_report
p manager

# write a give_all_raises method
# write a fire_all_employees method



# an intern is like an employee and they can also send reports

intern = Actualize::Intern.new(first_name: "Ingid", last_name: "Isrignhausen", salary: 0, active: true)

intern.print_info
intern.send_report

