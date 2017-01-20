class Tagging < ApplicationRecord
  belongs_to :tag_id
  belongs_to :book_id
end
