class Drink < ApplicationRecord
    belongs_to :liqour

    accepts_nested_attributes_for :liqour
end
