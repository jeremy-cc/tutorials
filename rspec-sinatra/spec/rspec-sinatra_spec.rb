require File.dirname(__FILE__) + '/spec_helper'

describe 'MyApp' do
  include Rack::Test::Methods

  def app
    RSpecSinatra
  end

  it 'should run a simple test' do
    get '/'
    last_response.status.should == 200
    last_response.body.should == "O hurro"
  end
end