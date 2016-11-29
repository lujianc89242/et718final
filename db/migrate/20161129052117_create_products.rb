class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url1
      t.string :image_url2
      t.string :seller
      t.decimal :price

      t.timestamps
    end
  end
end
