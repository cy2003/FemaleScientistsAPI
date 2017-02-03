class Scientist < ActiveRecord::Base
  has_many :fields, through: :sci_fields

end
