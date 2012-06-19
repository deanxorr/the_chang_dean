class AddStoreIdToFruits < ActiveRecord::Migration
  def change
    add_column :fruits, :store_id, :integer
  end
end
