require "yaml"




def load_library(file)
  new_hash = {}
  emojis = YAML.load_file(file)
   emojis.each do |define, syntax|
     syntax.each_with_index do |emoticons, i|
        if i == 0 
          new_hash["get_meaning"] = emoticons
        else 
         new_hash["get_emoticon"] = emoticons
       end
      # new_hash["get_meaning"] = define
      # new_hash["get_keys"] = define
     end
    end
  p emojis
  p new_hash
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end