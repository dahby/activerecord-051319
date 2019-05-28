class User < ActiveRecord::Base
  has_many :transactions
  has_many :eateries, through: :transactions
end
