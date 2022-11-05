class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :delivery_fee
      t.integer :time

      t.timestamps
    end
  end
end
