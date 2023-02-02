class AddFirstnameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :contact, :string
    add_column :users, :role, :string
  end
end
