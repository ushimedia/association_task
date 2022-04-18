class Address < ApplicationRecord
  has_many :address_num1, class_name: "Address", foreign_key: "addressable_id"
  belongs_to :address_num2, class_name: "Address"
  
  has_many :orders
  belongs_to :customer
  belongs_to :shop
end
