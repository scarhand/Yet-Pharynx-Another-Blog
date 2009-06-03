class RightsForUser < ActiveRecord::Base
  belongs_to :Right
  belongs_to :User

end
