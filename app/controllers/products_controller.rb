class ProductsController < ApplicationController
  def index
    @books = Book.all
    #render layout: 'application' #デフォルト
    render layout: 'front' #変更
  end
end
