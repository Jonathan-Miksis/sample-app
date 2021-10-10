class ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "This is so cool"}
end
