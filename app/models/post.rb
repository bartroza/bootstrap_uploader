class Post < ActiveRecord::Base
  attr_accessible :body
  has_many :pictures
end
