class AddProductStyles < ActiveRecord::Migration
  def change
    add_column :products, :style, :string
  end
end
