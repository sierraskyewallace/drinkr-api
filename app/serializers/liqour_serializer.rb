class LiqourSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :drink_id
end
