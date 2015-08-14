class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.date :date
      t.belongs_to :Student, index: true, foreign_key: true
      t.belongs_to :Course, index: true, foreign_key: true
      t.integer :status

      t.timestamps null: false
    end
  end
end
