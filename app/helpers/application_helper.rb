module ApplicationHelper

#Return a title helper on a per page basis
def title
	base_title = "photos, product and good times at camfortin.com"
	if @title.nil?
	 base_title
	else
	"#{@title} | #{base_title}"
end
end
end
