class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
<<<<<<< HEAD

  def show
    @student = Student.find_by(params[:id])
  end
end
=======
end
>>>>>>> 3ac9d08c932478a1aada1ff4c61ae26d7e7a2461
