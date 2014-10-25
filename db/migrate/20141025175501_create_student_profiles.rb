class CreateStudentProfiles < ActiveRecord::Migration
  def change
    create_table :student_profiles do |t|
      t.string :Fname
      t.string :Lname
      t.string :School
      t.string :Department
      t.string :level
      t.string :year
      t.string :email

      t.timestamps
    end
  end
end
