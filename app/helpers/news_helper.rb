module NewsHelper
	def requirements_table
		html=""
		Requirement.find_each do |description, points|
			html+="<tr>
				<td>#{description}</td>
				<td>#{points}</td>
			</tr>"
		end
		html.html_safe
	end
end
