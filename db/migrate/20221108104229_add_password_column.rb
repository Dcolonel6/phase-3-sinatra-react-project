class AddPasswordColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :password, :text
  end
end
