require 'yaml'
require 'pry'
def load_library (file)
  emoticon_hash = YAML.load_file(file)
  emoticon_hash.each do |meaning, emoticon|
    if emoticon_hash[:get_meaning] == NIL
      emoticon_hash[:get_meaning] = {}
    end
    if emoticon_hash[:get_meaning][:get_emoticon] == NIL
      emoticon_hash[:get_meaning][:get_emoticon] = []
    end
    emoticon_hash[:get_meaning].push(meaning)
  end
  emoticon_hash
    binding.pry
end

def get_japanese_emoticon
  
end

def get_english_meaning
  # code goes here
end