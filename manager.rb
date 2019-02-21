module Actualize
  class Manager < Employee
    include EmailReportable

    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def give_all_raises
      # get all the employees
      # loop through them
      @employees.each do |employee|
        employee.give_annual_raise
      end
      # give each of them a raise
    end

    def fire_all_employees
      # get all the employees
      # loop through them
      @employees.each do |employee|
        employee.active = false
      end
      # fire them
    end
  end
end
