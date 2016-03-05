class RestaurantsController < ApplicationController

  def index
    restaurants = Restaurant.all
    render json:{
      restaurants: restaurants.as_json({include: :tags})
    }
  end

  def show
    restaurant = Restaurant.find(params[:id])
    tags = restaurant.tags
    render json:{
      restaurant: restaurant,
      tags: tags
    }
  end
end
