class User < ApplicationRecord
  has_one :subscription
  has_many :orders
end
