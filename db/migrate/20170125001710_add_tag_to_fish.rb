class AddTagToFish < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :tag_id, :string
  end
end
