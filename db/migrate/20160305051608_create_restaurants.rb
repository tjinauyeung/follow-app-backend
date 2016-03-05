class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :phone
      t.string :website
      t.string :photo
      t.string :logo

      t.timestamps null: false
    end
  end
end
