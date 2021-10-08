class Liqour < ActiveRecord::Base
  belongs_to :drink, optional: true

end