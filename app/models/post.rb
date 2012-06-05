class Post < ActiveRecord::Base
  attr_accessible :content, :title, :category, :tag_list
  acts_as_taggable
  acts_as_url :title
  def to_param
    url # or whatever you set :url_attribute to
  end
end
