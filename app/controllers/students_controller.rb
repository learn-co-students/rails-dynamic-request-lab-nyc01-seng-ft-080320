class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
  end

  def student_id
    @student = Student.find(params[:id])
  end
end