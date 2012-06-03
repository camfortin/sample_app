class Post < ActiveRecord::Base
  attr_accessible :content, :title, :category
end
