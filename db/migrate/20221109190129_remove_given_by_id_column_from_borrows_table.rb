class RemoveGivenByIdColumnFromBorrowsTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :borrows, :given_by_id
  end
end
