class AddUsersIdToRestaurant < ActiveRecord::Migration
  def change
    add_reference :restaurants, :restaurant, index: true, foreign_key: true
  end
end
