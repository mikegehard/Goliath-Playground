require "goliath"
require "./hello_world"
require "./goodbye_cruel_world"

class GoliathPlaygroundService < Goliath::API

  get "/hello_world" do
    run HelloWorld.new
    end
  get "/goodbye_cruel_world" do
    run GoodbyeCruelWorld.new
  end

end