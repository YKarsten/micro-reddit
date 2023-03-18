class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :name, :email, :password, presence: true
  validates :password, :name, length: { in: 4..20 }
end
