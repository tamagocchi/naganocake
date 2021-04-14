class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.integer :order_id
      t.integer :product_id
      t.string :prep_status
      t.integer :product_quantity
      t.string :subtotal_price
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
