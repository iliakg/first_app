module ApplicationHelper
	
	def logo
    	image_tag("logo.png", :alt => "Sample App", :class => "round")
  	end

	def title
    	"first_app project"
  	end
end
