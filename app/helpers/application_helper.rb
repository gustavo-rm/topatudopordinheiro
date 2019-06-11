module ApplicationHelper
	def menu(description, path)
		content_tag(:li, class: "nav-item") do
			link_to description, path, class: "nav-link"
		end
	end
	def resume(text)
		truncate(raw , length: 300)
	end
end
