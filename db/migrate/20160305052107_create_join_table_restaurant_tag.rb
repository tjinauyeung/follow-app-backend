class CreateJoinTableRestaurantTag < ActiveRecord::Migration
  def change
    create_join_table :restuarants, :tags do |t|
      # t.index [:restuarant_id, :tag_id]
      # t.index [:tag_id, :restuarant_id]
    end
  end
end
