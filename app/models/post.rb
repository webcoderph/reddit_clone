class Post < ApplicationRecord
  belongs_to :category
  validates :url,  presence: true
  validates :type, presence: true
end
