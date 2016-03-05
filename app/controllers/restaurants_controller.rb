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
    posts = restaurant.posts
    render json:{
      restaurant: restaurant,
      tags: tags,
      posts: posts
    }
  end
end
