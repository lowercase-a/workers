module Actualize
  class Employee
    attr_reader :first_name, :last_name, :salary
    attr_writer :first_name, :active

    # { :last_name => "Campos", :salary => 70000, :active => false, :first_name => "Danilo"}
    def initialize(input_options)
      @first_name = input_options[:first_name]
      @last_name = input_options[:last_name]
      @salary = input_options[:salary]
      @active = input_options[:active]
    end

    def print_info
      p "#{first_name} #{last_name} makes $#{salary} per year"
    end

    def give_annual_raise
      @salary *= 1.05
    end
  end
end
