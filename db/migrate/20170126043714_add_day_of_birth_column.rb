class AddDayOfBirthColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :day_of_birth, :date
  end
end
