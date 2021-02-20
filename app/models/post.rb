class Post < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true, length: {maximum: 200}


  belongs_to :user
  has_many :comments
end
