class RemoveImageFileNameFromOrders < ActiveRecord::Migration
  def change
	remove_column :orders, :image_file_name
  end
end
