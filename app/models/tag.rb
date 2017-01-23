class Tag < ApplicationRecord
    has_many :taggings
    has_many :books, througt: :taggings
end
