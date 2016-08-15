require 'pry'
require 'sinatra'

get '/' do
  erb :homepage
end

get '/contact' do
  'hello world'
  erb :contact_page
end
get '/resume' do
  erb :resume_page
end
