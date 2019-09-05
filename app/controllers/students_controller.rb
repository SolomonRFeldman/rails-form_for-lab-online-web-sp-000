class StudentsController < ApplicationController
  
  def index
    
  end
  
  def show
    @student = Student.find(params[:id])
  end

  def new
    student = Student.create(student_params)
  end
  
  def create
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  private
  
  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end
  
end