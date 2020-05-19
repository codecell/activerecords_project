class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 255 }
  validates :body, presence: true, length: { minimum: 5 }
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
end
