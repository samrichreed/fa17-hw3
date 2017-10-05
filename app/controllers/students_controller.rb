class StudentsController < ApplicationController
  def new
    @placeholder_gpa = '4.0'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @gpa = params[:gpa_num]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
