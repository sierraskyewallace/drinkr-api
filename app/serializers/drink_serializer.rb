class DrinkSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_url, :instructions, :ingredients, :liqours
end
