class AddUsernameToStudentProfiles < ActiveRecord::Migration
  def change
    add_column :student_profiles, :username, :string
  end
end
