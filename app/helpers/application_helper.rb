module ApplicationHelper
	def is_active?(link_path)
	  if current_page?(link_path)
	    "active"
	  else
	    ""
	  end
 	end
 	def is_active2?(link_path1, link_path2)
	  if current_page?(link_path1)
	    "active"
	  elsif current_page?(link_path2)
	  	"active"
	  else
	  	""
	  end
 	end
end
