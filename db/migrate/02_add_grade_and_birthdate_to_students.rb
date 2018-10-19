class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change 
    add_column :students do |t|
      t.string :grade
      t.date :birthdate
  end 
end 