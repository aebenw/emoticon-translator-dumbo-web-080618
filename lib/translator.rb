require "yaml"

new_hash = {}


def load_library(file)
  emojis = YAML.load_file(file)
  # emojis.each do |define, syntax|
  #   syntax.each do |english, japanese|
  #     new_hash[get_meaning] = japanese
      # new_hash[get_meaning][japanese] = define
      # new_hash[get_keys] = english 
      # new_hash[get_keys][english] = define
  #   end
  # end
  p emojis
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end