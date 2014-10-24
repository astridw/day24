class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.string :patron_id
      t.string :book_id
      t.string :checkin_date
      t.string :checkout_date

      t.timestamps
    end
  end
end
