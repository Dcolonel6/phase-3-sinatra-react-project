class AddUsernameToMember < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :username, :text
  end
end
