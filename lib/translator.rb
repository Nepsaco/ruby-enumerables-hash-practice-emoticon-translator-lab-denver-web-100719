require 'yaml'
require 'pry'

def load_library (file)
  emoticon_hash = YAML.load_file(file)
  make_keys = {get_meaning: {}, get_emoticon: {}}
  emoticon_hash.each do |meaning, emoticon|
    meaning = make_keys[]
    binding.pry
end

def get_japanese_emoticon
  
end

def get_english_meaning
  # code goes here
end