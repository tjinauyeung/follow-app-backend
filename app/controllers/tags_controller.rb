class TagsController < ApplicationController

  def show
    tag = Tag.find(params[:description])
    restaurants = tag.restaurants
    render json:{
      tag: tag,
      restaurant: restaurants
    }
  end

end
