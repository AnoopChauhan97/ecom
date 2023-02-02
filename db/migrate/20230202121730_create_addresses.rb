class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.integer :user_id
      t.string :country
      t.string :state
      t.string :house_no
      t.string :area
      t.string :pin_code

      t.timestamps
    end
  end
end
