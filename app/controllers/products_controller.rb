class ProductsController < ApplicationController
  def index
    @books = Book.all
    
  end
end
