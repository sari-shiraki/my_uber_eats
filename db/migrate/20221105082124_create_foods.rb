class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
