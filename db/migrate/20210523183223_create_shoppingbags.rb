class CreateShoppingbags < ActiveRecord::Migration[5.1]
  def change
    create_table :shoppingbags do |t|
      t.integer :customer_id
      t.string :product_name
      t.float :product_price
      t.string :color
      t.string :size
      t.integer :quantity
      t.string :product_image

      t.timestamps
    end
  end
end
