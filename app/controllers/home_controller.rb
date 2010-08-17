class HomeController < ApplicationController
  def index
  end
  
  def registrar
    Notificador.deliver_registro_interesse(request.request_parameters()['email'])
    render 'index'
  end

end
