class ProductSerializer
    include FastJsonapi::ObjectSerializer
    attributes :id, :name, :description, :link
end