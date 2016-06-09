class AddIscoverToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :is_cover, :boolean
  end
end
