class AddGalleryidToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :gallery_id, :interger
  end
end
