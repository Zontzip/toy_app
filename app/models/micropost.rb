class Micropost < ActiveRecord::Base
  # Checks number of characters in string
  belongs_to :user
  validates :content, length: {maximum: 140}
end
