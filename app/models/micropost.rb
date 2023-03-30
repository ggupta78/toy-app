class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 10 }
  validates :content, presence: true
end
