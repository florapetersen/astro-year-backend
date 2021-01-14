class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :link, :image_src, :category_id, :active
end
