class DrinkSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :instructions, :ingredients, :liqour_id, :liqour
end
