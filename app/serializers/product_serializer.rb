class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :link, :image_src, :category_id, :active

  attributes :category_name do |object|
    object.category.name
  end
end
