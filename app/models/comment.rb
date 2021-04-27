class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :message, presence: true
  validates_associated :user
  validates_associated :post
end
