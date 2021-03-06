class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 6, maximum: 25 }
    validates :desc, presence: true, length: { minimum: 10, maximum: 250 }
end