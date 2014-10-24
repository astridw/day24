class Book < ActiveRecord::Base
  belongs_to :patron
end
