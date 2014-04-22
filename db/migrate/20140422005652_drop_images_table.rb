class DropImagesTable < ActiveRecord::Migration
	def self.up
	  drop_table :images
	end
end
