require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    @title = "Homepage"
    erb :index, :layout => :base
  end

  get '/page2' do
    @title = "Page 2"
    erb :page2, :layout => :base
  end

end
