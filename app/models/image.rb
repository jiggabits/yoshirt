class Image < ActiveRecord::Base
	belongs_to :order

	validates :order_id, presence: true

end
