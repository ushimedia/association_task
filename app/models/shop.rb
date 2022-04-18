class Shop < ApplicationRecord
  has_many :foods
  has_many :addresses, foreign_key: 'addressable_id'

end
