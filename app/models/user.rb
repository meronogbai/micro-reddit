class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { maximum: 10 }
  validates :password, presence: true, length: { minimum: 8 }
  validates :email, presence: true, uniqueness: true
end
