class AddMathToStudents < ActiveRecord::Migration
  def change
    add_column :students, :math, :integer
  end
end
