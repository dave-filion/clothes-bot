class User < ActiveRecord::Base
  has_many :articles
  has_one :wardrobe
end
