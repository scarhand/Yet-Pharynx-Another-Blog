class UserGroupRight < ActiveRecord::Base
  belongs_to  :user_group
  belongs_to  :right

end
