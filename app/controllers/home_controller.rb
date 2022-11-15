class HomeController < ApplicationController
  def index
    @client = Client.new
  end
end
