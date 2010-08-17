class HomeController < ApplicationController
  def index
  end
  
  def registrar
    @subscription = Subscription.new
    @subscription.email = request.request_parameters()['email']
    @subscription.save
    render 'index'
  end

end
