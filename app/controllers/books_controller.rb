class BooksController < ApplicationController

  def index
    @books = Book.all

    respond_to do |format|
      format.html
    end
  end

end
