require 'yaml'
require 'pry'

def load_library (file)
  emoticon_hash = YAML.load_file(file)
  make_keys = {get_meaning: {}, get_emoticon: {}}
  emoticon_hash.each do |meaning, emoticon|
    make_keys[:get_meaning][emoticon[1]] = meaning
    make_keys[:get_emoticon][emoticon[0] = emoticon[1]
    binding.pry
  end
end

def get_japanese_emoticon
  
end

def get_english_meaning
  # code goes here
end