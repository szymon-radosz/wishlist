class AddNumberofidToUsers < ActiveRecord::Migration
  def change
    add_column :users, :numberofid, :integer
  end
end
