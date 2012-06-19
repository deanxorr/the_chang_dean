class CreateFruits < ActiveRecord::Migration
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :color
      t.string :taste

      t.timestamps
    end
  end
end
