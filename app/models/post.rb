class Post < ActiveRecord::Base
  attr_accessible :title, :slug, :blurb, :content, :category_id
  belongs_to :category
  # scope :software-languages, -> { where(category_id: 1) }
end
