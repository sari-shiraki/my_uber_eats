class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :total_amount
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
