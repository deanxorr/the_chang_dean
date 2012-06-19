class AddPriceToFruits < ActiveRecord::Migration
  def change
    add_column :fruits, :price, :decimal
  end
end
