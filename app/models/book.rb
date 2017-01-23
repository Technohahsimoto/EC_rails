class Book < ApplicationRecord
    has_many :taggings
    has_many :tags, througt: :taggings
end
