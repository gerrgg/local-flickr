class ApplicationController < ActionController::Base
    FlickRaw.api_key = ENV['flickr_api_key']
    FlickRaw.shared_secret = ENV['flickr_api_secret']
end
