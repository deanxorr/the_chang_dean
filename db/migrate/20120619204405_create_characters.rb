class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :level
      t.integer :user_id
      t.string :class

      t.timestamps
    end
  end
end
