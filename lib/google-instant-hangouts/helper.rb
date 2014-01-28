module GoogleInstantHangouts
  module Helper
    
    def instant_hangout(opts={})
      defaults = {render: 'createhangout',lang: 'en',room_id: 'my_room',topic: 'my topic',widget_size: 136,width: 300, hangout_type: :normal}
      defaults.merge!(opts)
      content_tag(:div,nil,
                 class: "instanthangouts",
                 render: defaults[:render],
                 lang: defaults[:lang],
                 room_id: defaults[:room_id],
                 topic: defaults[:topic],
                 widget_size: defaults[:widget_size],
                 width: defaults[:width],
                 hangout_type: defaults[:hangout_type])
    end
  end
end
