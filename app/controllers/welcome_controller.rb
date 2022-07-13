class WelcomeController < ApplicationController
  def show
    render text: "hello world"
  end
end
