class WelcomeController < ApplicationController
  def show
    render text: "congratulations! Md Danish. you successfully deploy ROR app on Elastic container service, testing"
  end
end
