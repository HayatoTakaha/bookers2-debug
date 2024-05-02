class AddBookIdToFovorites < ActiveRecord::Migration[6.1]
  def change
    add_column :fovorites, :book_id, :integer
  end
end
