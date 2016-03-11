class Article < ActiveRecord::Base
  has_one :main_color
  has_one :secondary_color
end
