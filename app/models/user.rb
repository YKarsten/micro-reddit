class User < ApplicationRecord
  validates :name, :email, :password, presence: true
  validates :password, :name, length: { in: 4..20 }
end
