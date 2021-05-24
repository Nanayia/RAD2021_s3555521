class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :typefor
      t.float :price
      t.integer :popular

      t.timestamps
    end
  end
end
