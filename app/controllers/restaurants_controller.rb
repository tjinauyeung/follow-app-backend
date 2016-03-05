class RestaurantsController < ApplicationController

  def index
    restaurants = Restaurant.all
    render json:{
      restaurants: restaurants.as_json({include: :tags})
    }
  end

  def show
    restaurant = Restaurant.find(params[:id])
    render :json => restaurant.to_json(:include => { :posts => { :include => :user }})
  end
end
