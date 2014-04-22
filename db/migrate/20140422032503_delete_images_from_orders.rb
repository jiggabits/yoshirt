class DeleteImagesFromOrders < ActiveRecord::Migration
  def change

	remove_column :orders, :image_content_type
	remove_column :orders, :image_file_size
	remove_column :orders, :image_updated_at


  end
end
