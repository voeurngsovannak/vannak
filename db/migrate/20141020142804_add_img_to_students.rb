class AddImgToStudents < ActiveRecord::Migration
  def change
    add_column :students, :img, :string
  end
end
