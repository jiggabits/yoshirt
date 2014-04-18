class AddDetailsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :name, :text
    add_column :orders, :email_address, :text
    add_column :orders, :address_1, :text
    add_column :orders, :address_2, :text
    add_column :orders, :city, :text
    add_column :orders, :state, :text
    add_column :orders, :zip, :integer
    add_column :orders, :size, :string
  end
end
