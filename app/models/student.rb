class Student < ActiveRecord::Base

  def index
  end

  def show
    @student.to_s
  end

end
