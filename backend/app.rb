# app.rb
require 'sinatra/base'

class YouTubeAPI < Sinatra::Base
    get '/' do
    'Hello world!'
    end
end
