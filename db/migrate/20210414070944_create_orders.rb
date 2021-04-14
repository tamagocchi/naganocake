class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :address_id
      t.integer :total_price
      t.date :ordered_at
      t.string :order_status
      t.string :payment_method
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
