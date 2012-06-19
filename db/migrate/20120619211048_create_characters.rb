class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.integer :user_id
      t.string :class_name
      t.integer :level
      t.string :name

      t.timestamps
    end
  end
end
