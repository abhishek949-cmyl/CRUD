class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :order_no
      t.date :date_of_Order
      t.string :order_status
      t.string :billing_add
      t.string :shipping_add

      t.timestamps
    end
  end
end
