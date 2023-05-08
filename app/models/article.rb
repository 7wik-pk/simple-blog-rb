class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, maximum: 50}
  validates :description, presence: true, length: {maximum: 200}
end
