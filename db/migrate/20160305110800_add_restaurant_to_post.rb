class AddRestaurantToPost < ActiveRecord::Migration
  def change
    add_reference :posts, :restaurant, index: true, foreign_key: false
  end
end
