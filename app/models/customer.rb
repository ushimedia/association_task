class Customer < ApplicationRecord
  has_many :orders
  has_many :addresses, foreign_key => "addressable_id"

end
