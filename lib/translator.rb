# require modules here
require "yaml"

def load_library(file)
  emojifile = YAML.load_file(file)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  emojifile.each do |meaning, emoji| 
      hash["get_meaning"][emoji[1]] = meaning
      hash["get_emoticon"][emoji[0]] = emoji[1]
    end
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end