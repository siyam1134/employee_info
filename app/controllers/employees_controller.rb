class EmployeesController < ApplicationController
    def index
       @employees = Employee.all 
    end
    def change_department
        @emp = Employee.find_by_id(params[:id])
        respond_to do |format| 
            format.html 
            format.js 
        end
    end
    def update
        @emp = Employee.find_by_id(params[:id])
        @emp.department.update(:name=>params[:department])
        @emp.save!
        redirect_to root_path
    end
end
