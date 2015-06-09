class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_sku
      t.string :product_name
      t.string :product_type
      t.decimal :price

      t.timestamps null: false
    end
    add_index :products, :product_sku
  end
end
