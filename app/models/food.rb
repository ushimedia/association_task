class Food < ApplicationRecord
  has_many :order_foods
  belongs_to :shop
  has_many :italian_foods
  has_many :chinese_foods
  has_many :japanese_foods
end
