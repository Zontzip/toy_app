# Users inherits from ActiveRecord and uses its .All method to fetch from db
class User < ActiveRecord::Base
  has_many :microposts
end
