require 'sinatra'
require 'net/http'
require 'uri'

get '/' do 
  erb :index
end

get '/callback' do
  "THIS WORKED"
end

get "/test" do
  test = Net::HTTP.post_form URI('https://api.github.com/repos/elbosque/climate-change-positions/issues'),
                    { "title" => "TEST TEST", "body" => "Ham Sandwich" }
  p test
  redirect to('/')
end