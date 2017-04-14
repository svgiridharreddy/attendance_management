class EmployeesController < ApplicationController

	def index
	end

	def new
	end

	def create
		@employee = Employee.new(employee_params)
		@employee.save!
		render "new"
	end

	def employee_params
		params.permit(:employee).require(:first_name,:last_name,:email,:pan_number)
	end
end
