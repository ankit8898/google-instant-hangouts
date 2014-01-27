module GoogleInstantHangouts
	module Helper
		
		def instant_hangout(opts={})
			defaults = {render: 'createhangout',lang: 'en',room_id: 'my_room',topic: 'my topic',width: 200}
			defaults.merge!(opts)
			content_tag(:div,
				nil,
				class: "instanthangouts",
					render: defaults[:render],
					lang: defaults[:lang],
					room_id: defaults[:room_id],
					topic: defaults[:topic],
					width: defaults[:width])
		end
	end
end