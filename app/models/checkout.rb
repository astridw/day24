class Checkout < ActiveRecord::Base
  belongs_to :patron
  belongs_to :book

  def checked_out
    if checkin_at.nil?
    end
  end

end
