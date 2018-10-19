class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change 
    add_column :students do |t|
      t.string :grade
      t.date :birthdate
    end
  end 
end 