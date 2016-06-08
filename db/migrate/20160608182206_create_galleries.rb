class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :title
      t.text :description
      t.integer :cover

      t.timestamps null: false
    end
  end
end
