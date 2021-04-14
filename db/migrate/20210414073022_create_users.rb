class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :first_name_kana
      t.string :last_name_kana
      t.string :email
      t.string :encrypted_password
      t.string :phone_number
      t.string :admin_flg
      t.datetime :created_at
      t.datetime :updated_at
      t.string :quit_flg

      t.timestamps
    end
  end
end
