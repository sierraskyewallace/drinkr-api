class Drink < ApplicationRecord
    belongs_to :liqour

    accepts_nested_attributes_for :liqour
    validates :name, presence: true
    validates :instructions, presence: true
    validates :liqour_id, presence: true
    validates :ingredients, presence: true
end
