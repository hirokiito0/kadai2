class BooksController < ApplicationController
  def index
    @books=Book.all
  end

  def show
  end

  def new
  end
  
  def create
    @book=Book.new
  end

  def edit
  end
end
