class IngredientSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :drink_id
  belongs_to :drink
end
