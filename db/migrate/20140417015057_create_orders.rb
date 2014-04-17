class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :transaction_id
      t.datetime :created_at
      t.boolean :shipped

      t.timestamps
    end
    add_index :orders, :transaction_id, unique: true
  end
end
