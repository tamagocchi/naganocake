class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :genre_id
      t.string :product_image_id
      t.text :product_info
      t.string :sales_status
      t.string :product_name
      t.integer :product_price
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
