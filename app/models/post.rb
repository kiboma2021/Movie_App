class Post < ApplicationRecord
  belongs_to :movie
  validates :post, presence: true, uniqueness: true
end
