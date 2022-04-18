class Order < ApplicationRecord
    has_many :order_foods
    has_and_belongs_to_many :foods
    belongs_to :customer
    belongs_to :address
end
