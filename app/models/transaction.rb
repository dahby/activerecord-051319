class Transaction < ActiveRecord::Base
  belongs_to :eatery
  belongs_to :user
end