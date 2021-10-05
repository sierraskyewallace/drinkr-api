class Drink < ApplicationRecord
    has_many :liqours

    accepts_nested_attributes_for :liqours, allow_destroy: true
end
