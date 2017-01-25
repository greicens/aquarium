class ChangesAgeToDayOfBirth < ActiveRecord::Migration[5.0]
  def change
    rename_column :fish, :age, :day_of_birth
  end
end
