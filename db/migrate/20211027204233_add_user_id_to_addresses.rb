class AddUserIdToAddresses < ActiveRecord::Migration[6.1]
  def change
    add_column :addresses, :cus_email, :string
    add_index :addresses, :cus_email
  end
end
