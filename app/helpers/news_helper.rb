module NewsHelper
	def requirements_table
		html=""
		Requirement.find_each do |req|
			html+="<tr>
				<td> #{req.description} </td>
				<td> #{req.points} </td>
			</tr>"
		end
		html.html_safe
	end
end
