class User < ActiveRecord::Base
  has_many :microposts
  validates FILL_IN, presence : true
  validates FILL_IN, presence : true #makes sure both lines are filled in and throws an error if not
end
