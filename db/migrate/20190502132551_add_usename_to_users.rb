class AddUsenameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username, :strin
  end
end
