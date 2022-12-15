class StudentsController < ApplicationController

  def index
    # students = Student.all
    # render json: students
    
    # students = if params[:name]
    #   Student.find_by(params[:name])
    # else
    #   Student.All 
    # end
    # render json: students 
    byebug
  end
 

  def show 
    student = Student.find_by(id: params[:id])
    render json: student 
  end


end
