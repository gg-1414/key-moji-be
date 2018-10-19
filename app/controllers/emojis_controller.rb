class EmojisController < ApplicationController
  def index
    @emoji = Emoji.all
    render json: @emoji
  end
end
