class AddProductStyles < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :style, :string
  end
end
