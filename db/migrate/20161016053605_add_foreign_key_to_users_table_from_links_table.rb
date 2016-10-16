class AddForeignKeyToUsersTableFromLinksTable < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :links, :users
  end
end
