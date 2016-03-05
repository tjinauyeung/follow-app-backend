class UsersController < ApplicationController
  has_many :restaurants, through: :posts
end
