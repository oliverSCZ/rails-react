class V1::GreetingsController < ApplicationController
  def index
    rand_num = rand(Greeting.count) + 1
    greeting = Greeting.find(rand_num)
    render json: { message: greeting.greeting }
  end
end
