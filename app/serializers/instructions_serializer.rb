class InstructionsSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :drink_id
end
