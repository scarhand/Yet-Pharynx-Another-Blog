class UserGroup < ActiveRecord::Base
  has_many  :user_group_users, :dependent => :destroy
  has_many  :users, :through => :user_group_users
  has_many  :user_group_rights, :dependent => :destroy
  has_many  :rights, :through => :user_group_rights
end
