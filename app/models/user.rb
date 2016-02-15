# Users inherits from ActiveRecord and uses its .All method to fetch from db
class User < ActiveRecord::Base
  # Matches users to microposts in database
  has_many :microposts
  # Fields cannot be blank 
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true
end
