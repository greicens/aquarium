class AddIndexToDiet < ActiveRecord::Migration[5.0]
  def change
    add_index :fish, :diet
  end
end
