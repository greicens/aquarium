class CreateFish < ActiveRecord::Migration[5.0]
  def change
    create_table :fish do |t|
      t.string :species, null: false
      t.string :name, default: "unnamed"
      t.integer :age, default: -1

      t.timestamps
    end
  end
end
