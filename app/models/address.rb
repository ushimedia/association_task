class Address < ApplicationRecord
  has_many :orders
  belongs_to :customer
  belongs_to :shop
  belongs_to :addressable, polymorphic: true
end
