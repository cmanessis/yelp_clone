class RemoveRestaurantIdFromRestaurant < ActiveRecord::Migration
  def change
    remove_reference :restaurants, :restaurant, index: true, foreign_key: true
  end
end
