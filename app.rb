require 'bundler'
Bundler.require()

get '/' do
  #"holy crap i made an API"
  file = File.read('book.json')
  hash = JSON.parse(file)
  hash.to_json
end
