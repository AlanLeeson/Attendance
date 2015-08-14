class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fName
      t.string :lName
      t.integer :age

      t.timestamps null: false
    end
  end
end
