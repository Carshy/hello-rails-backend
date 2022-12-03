class MessagesController < ApplicationController
  def index
    @message = Greeting.find(Greeting.ids.sample)

    render json: @message
  end
end
