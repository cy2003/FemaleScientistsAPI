class SciField < ActiveRecord::Base
  belongs_to :scientist
  belongs_to :field

end
