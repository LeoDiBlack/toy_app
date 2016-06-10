class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def toy
    render text: "¡Hola Mundo! Estoy aprendiendo Ruby on Rails, este es el segundo tutorial"
  end
end
