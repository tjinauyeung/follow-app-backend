class Tag < ActiveRecord::Base
  has_and_belongs_to_many :restaurants, join_table: :restaurants_tags
  extend FriendlyId
  friendly_id :description, use: [:slugged, :finders]
end
