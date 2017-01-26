class ChangeNameToFirstName < ActiveRecord::Migration[5.0]
  def change
    rename_column :caretakers, :name, :first_name
  end
end
