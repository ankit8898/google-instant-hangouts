module GoogleInstantHangouts
	module Helper
		
		def instant_hangout(opts={})
			defaults = {render: 'createhangout',lang: 'en',room_id: 'my_room',topic: 'my topic',width: 200, hangout_type: nil}
			defaults.merge!(opts)
			content_tag(:div,
				nil,
				class: "instanthangouts",
					render: defaults[:render],
					lang: defaults[:lang],
					room_id: defaults[:room_id],
					topic: defaults[:topic],
					width: defaults[:width],
					hangout_type: defaults[:hangout_type])
		end
	end
end