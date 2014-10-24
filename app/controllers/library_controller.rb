class LibraryController < ApplicationController

def library_books
  @books = Book.all
  @patrons = Patron.all
end

def checkin
  @checkout = Checkout.find(params[:checkout_id])
  if @checkout.book.update(available: true)
    redirect_to root, notice: "Thanks for Checking in #{@books}"
  else
    render :new_checkin
  end
end

def new_checkin
  @checkout = Checkout.where("checkin_done is null")
end

  def new_checkout
  @checkout = Checkout.new
  if params[:book_id]
    @checkout.book  = Book.find(params[:book_id])
  end
end

def checkout
  @checkout = Checkout.new(params.require(:checkout).permit(:book_id, :patron_id))
  if @checkout.save
    @checkout.book.available = false
    @checkout.book.save
  end
end


end
