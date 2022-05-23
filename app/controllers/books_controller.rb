class BooksController < ApplicationController
  def index
  end

  def show
    @books = Book.all
  end

  def create
    @book = Book.create(title: params[:title], author: params[:author], lend_at: params[:lend], returned_at: params[:returned])
  end
end
