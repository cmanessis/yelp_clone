class RemoveUserIdFromUser < ActiveRecord::Migration
  def change
    remove_reference :users, :user, index: true, foreign_key: true
  end
end
