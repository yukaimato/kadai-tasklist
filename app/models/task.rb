class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255 }
  validates :status, presence: true, length: { maximum: 10 }
  
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 255 }
end