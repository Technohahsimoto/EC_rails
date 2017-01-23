# require 'rails_helper'

# RSpec.describe "taggings/edit", type: :view do
#   let(:book) {Book.first}
#   let(:tag) {Tag.first}
#   before(:each) do
#     assign(:tagging, Tagging.new(
#       :book => book,
#       :tag => tag
#     ))
#     @book = assign(:book, book)
#   end

#   it "renders new tagging form" do
#     render

#     assert_select "form[action=?][method=?]", book_taggings_path(@book, @tagging), "post" do

#       assert_select "select#tagging_tag_id[name=?]", "tagging[tag_id]"

#       # assert_select "input#tagging_book_id_id[name=?]", "tagging[book_id_id]"
#     end
#   end
# end
