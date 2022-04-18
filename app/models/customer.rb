class Customer < ApplicationRecord
  has_many :order
  has_many :address

end
