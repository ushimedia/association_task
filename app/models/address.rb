class Address < ApplicationRecord
  has_many :orders
  belongs_to :customer
  belongs_to :shop
  has_and_belongs_to_many :followers, class_name: "Address",
                                      foreign_key: "addressable_id",
                                      association_foreign_key: "addressable_id"
  has_and_belongs_to_many :followings, class_name: "Address",
                                      foreign_key: "addressable_id",
                                      association_foreign_key: "addressable_id"
end
