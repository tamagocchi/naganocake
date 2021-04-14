class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :user_id
      t.string :postcode
      t.string :address
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
