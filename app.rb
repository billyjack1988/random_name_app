require "sinatra"
require_relative "random_names.rb"

get '/' do 
    erb :rand_name
end

post '/rand_names' do
    my_people= params.values
    names = names_at_random(my_people)
# p "#{names}yooooooooooooooooooooooooooooooooooooooooooooooo"
    erb :results, locals: {result: names} 
end
