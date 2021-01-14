class Product < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :name, :description, :link, :image_src, presence: true 
end
