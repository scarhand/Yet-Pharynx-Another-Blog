class Right < ActiveRecord::Base
  has_one :post_right
  has_one :reply_right
  has_one :user_right
  has_one :category_right


end
