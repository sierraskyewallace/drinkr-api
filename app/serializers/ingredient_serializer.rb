class IngredientSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :drink_id
end
