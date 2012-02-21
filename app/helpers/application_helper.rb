module ApplicationHelper

#Return a title helper on a per page basis
def title
	base_title = "Cam's Ruby on Rails Tutorial Sample App"
	if @title.nil?
	 base_title
	else
	"#{base_title} | #{@title}"
end
end
end
