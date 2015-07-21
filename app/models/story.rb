class Story < ActiveRecord::Base
  has_many :stories
  include BCrypt
end