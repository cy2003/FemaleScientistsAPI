class Field < ActiveRecord::Base
  has_many :scientists, through: :sci_fields

end
