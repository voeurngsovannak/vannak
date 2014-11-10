class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :sex
      t.integer :english
      t.integer :khmer

      t.timestamps
    end
  end
end
