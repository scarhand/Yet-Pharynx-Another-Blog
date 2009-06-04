class Post < ActiveRecord::Base
  has_many    :replies
  has_many    :post_tags, :dependent => :destroy
  has_many    :tags, :through => :post_tags
  has_many    :post_categories, :dependent => :destroy
  has_many    :categories, :through => :post_categories
  belongs_to  :user
end
