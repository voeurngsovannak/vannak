class AddCulumeToStudent < ActiveRecord::Migration
  def change
    add_column :students, :movice, :string
  end
end
