class Micropost < ActiveRecord::Base
  validates :content, length: {maximum: 140},
    presence : true #this means it can't be blank
  belongs_to :user
end
