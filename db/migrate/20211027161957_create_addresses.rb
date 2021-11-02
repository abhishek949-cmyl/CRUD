class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :Name
      t.integer :Phone
      t.string :Add_L
      t.string :Add_L2
      t.string :City
      t.string :State
      t.string :Country
      t.integer :Pin

      t.timestamps
    end
  end
end
