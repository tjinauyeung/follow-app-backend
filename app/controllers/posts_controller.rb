class PostsController < ApplicationController
  before_action :set_restaurant

  def index
    render json:{
      posts: @restaurant.posts.all
    }
  end

  def create
    post = Post.new(post_params)
    post.restaurant = @restaurant

    if post.save
      render json: {post: post}
    else
      render json: {
        message: "Post could not be created",
        errors: post.errors
      }
    end
  end

  private

  def post_params
    params.require(:post).permit(:description, :restaurant_id, :user_id)
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
