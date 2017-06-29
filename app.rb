require ('sinatra')
require ('sinatra/reloader')
require ('./lib/scrabble')
also_reload('lib/**/*.rb')


get('/') do
  erb(:index)
end

get('/scrabble') do
  @word = params.fetch('word').upcase().scrabble()
  erb(:scrabble)
end
