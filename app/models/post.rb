class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, :body, presence: true
  validates :title, :body, length: { minimum: 3 }
end
