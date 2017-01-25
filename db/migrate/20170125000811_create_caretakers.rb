class CreateCaretakers < ActiveRecord::Migration[5.0]
  def change
    create_table :caretakers do |t|
      t.string :name
      t.string :department
      t.boolean :access, default: false

      t.timestamps
    end
  end
end
