class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: { message: "Can't be empty" }
  validates :body, presence: { message: "Can't be empty" }
end
