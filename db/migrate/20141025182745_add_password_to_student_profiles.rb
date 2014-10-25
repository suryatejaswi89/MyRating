class AddPasswordToStudentProfiles < ActiveRecord::Migration
  def change
    add_column :student_profiles, :password, :string
  end
end
