class Student < ActiveRecord::Migration[5.0]
  def change
    change_table :students do |t|
    add_column :interest, :string
    end
end
