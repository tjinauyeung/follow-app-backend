class Restaurant < ActiveRecord::Base
  has_and_belongs_to_many :tags, join_table: :restaurants_tags
  has_many :users, through: :posts
  has_many :posts
end
