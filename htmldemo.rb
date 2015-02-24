require 'bundler'
Bundler.require

get '/' do
  redirect ("/frontpage.html")
end