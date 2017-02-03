class Scientist < ActiveRecord::Base
  has_many :sci_fields
  has_many :fields, through: :sci_fields

end
