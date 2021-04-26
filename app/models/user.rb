class User < ApplicationRecord
  has_many :posts
  
  validates :username, presence: true, length: { minimum: 4 }, uniqueness: true
  validates :email, presence: true, format: { with: /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i, message: 'Email must be valid'}
end
