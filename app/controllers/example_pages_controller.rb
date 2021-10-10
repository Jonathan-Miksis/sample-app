class ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "This is so cool"}
  end

  def tv_action
    render json: {message: "You should watch The Americans on FX"}
  end

  def music_action
    render json: {message: "Yay for country music"}
  end
  
end
