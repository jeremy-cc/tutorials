require 'sinatra'

class RSpecSinatra < Sinatra::Base

  get '/' do
    "Hello silly thing"
  end

end