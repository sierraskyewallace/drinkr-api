class DrinksSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_url, :instructions
end
