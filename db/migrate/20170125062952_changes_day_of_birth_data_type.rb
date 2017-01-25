class ChangesDayOfBirthDataType < ActiveRecord::Migration[5.0]
  def change
    change_column :fish, :day_of_birth, :datetime, :timestampz
  end
end
