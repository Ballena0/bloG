class Post < ApplicationRecord
  validates_presence_of :tittle
  has_many :comments
end
