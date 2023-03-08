class Api::MessagesController < ApplicationController
    def random
      greetings = Message.all.sample(:text)
      render json: greetings
    end
  end