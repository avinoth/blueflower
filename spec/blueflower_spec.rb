require_relative "spec_helper"
require_relative "../blueflower.rb"

def app
  Blueflower
end

describe Blueflower do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
