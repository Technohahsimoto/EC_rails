require 'rails_helper'

RSpec.describe "books/new", type: :view do
  before(:each) do
    assign(:book, Book.new(
      :title => "MyString",
      :auther => "MyString",
      :showing => false,
      :price => 1
    ))
  end

  it "renders new book form" do
    render

    assert_select "form[action=?][method=?]", books_path, "post" do

      assert_select "input#book_title[name=?]", "book[title]"

      assert_select "input#book_auther[name=?]", "book[auther]"

      assert_select "input#book_showing[name=?]", "book[showing]"

      assert_select "input#book_price[name=?]", "book[price]"
    end
  end
end
