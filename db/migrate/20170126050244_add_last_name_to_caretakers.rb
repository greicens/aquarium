class AddLastNameToCaretakers < ActiveRecord::Migration[5.0]
  def change
    add_column :caretakers, :last_name, :string
  end
end
