require_relative 'spec_helper'

describe "Sinatra App" do
  it "should respond to GET" do
    get '/'

    expect(last_response).to be_ok
    expect(last_response.body).to match(/'Hello World!'/)
  end
end