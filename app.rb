require "sinatra"
require_relative "random_names.rb"

get '/' do 
    erb :rand_name
end

post '/arraypage' do
    my_people= params[:studentname]
    names = names_at_random(my_people)
    nam = arr_slice(names)
# p "#{nam}yooooooooooooooooooooooooooooooooooooooooooooooo"
    erb :arraypage, locals: {result: nam} 
end

post '/results' do
    fin_result = params[:inputs]
    f_result = string1(fin_result)
    erb :results, locals: {fuck: f_result}
end


