class ChangeProductColumnNames < ActiveRecord::Migration
  def change
    rename_column :products, :product_name, :name
    rename_column :products, :product_sku, :sku
    rename_column :products, :product_type, :type
  end
end
