class Article < ActiveRecord::Base
  enum type: [:shirt, :sweater, :pants]
end
