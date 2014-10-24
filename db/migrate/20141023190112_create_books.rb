class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :patron_id
      t.boolean :available

      t.timestamps
    end
  end
end
