class Order < ApplicationRecord
	belongs_to :customer
	has_many :product
	has_one :address
end
