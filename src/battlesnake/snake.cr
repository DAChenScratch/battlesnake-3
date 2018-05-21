module Battlesnake
  class Snake
    getter :color, :secondary_color, :head_url, :taunt, :head_type, :tail_type
    def initialize(color : String,
                   secondary_color : String,
                   head_url : String,
                   taunt : String,
                   head_type : String,
                   tail_type : String)
       @color = color
       @secondary_color = secondary_color
       @head_url = head_url
       @taunt = taunt
       @head_type = head_type
       @tail_type = tail_type
     end

     def to_json
       {
         color: color,
         secondary_color: secondary_color,
         head_url: head_url,
         taunt: taunt,
         head_type: head_type,
         tail_type: tail_type
       }.to_json
     end
  end
end