class Right < ActiveRecord::Base
  has_one :PostRight
  has_one :ReplyRight
  has_one :UserRight
  has_one :CategoryRight


end
