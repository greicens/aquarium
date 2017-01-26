class AddHiringDate < ActiveRecord::Migration[5.0]
  def change
    add_column :caretakers, :hiring_date, :datetime
  end
end
