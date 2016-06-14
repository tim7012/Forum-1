class Post < ActiveRecord::Base


  has_many :comments
  has_many :post_categoryships
  has_many :categorys, :through => :post_categoryships
end
