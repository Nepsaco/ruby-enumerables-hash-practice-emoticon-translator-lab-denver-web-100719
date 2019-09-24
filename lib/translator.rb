require 'yaml'
require 'pry'
def load_library (file)
  emoticon_hash = YAML.load_file(file)
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end