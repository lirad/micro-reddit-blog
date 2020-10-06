class Comment < ApplicationRecord
  validates :comment, presence: true, length: { in: (1..200) }
  belongs_to :post
  belongs_to :user
end
