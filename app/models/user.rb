class User < ActiveRecord::Base
  has_many  :posts
  has_many  :user_group_users, :dependent => :destroy
  has_many  :user_groups, :through => :user_group_users

end
