class Customer < ApplicationRecord
	has_many :order
	has_one :address
end
