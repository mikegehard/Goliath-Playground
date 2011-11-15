require "goliath"

class GoodbyeCruelWorld < Goliath::API
  def response(env)
    [200, {}, "Goodbye Cruel World"]
  end
end