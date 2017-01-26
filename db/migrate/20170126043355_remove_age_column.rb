class RemoveAgeColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :fish, :age, :integer
  end
end
