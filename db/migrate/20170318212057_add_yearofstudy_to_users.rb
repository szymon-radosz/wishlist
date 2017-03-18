class AddYearofstudyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :yearofstudy, :integer
  end
end
