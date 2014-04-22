class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :transaction_id
    end
  end
end
