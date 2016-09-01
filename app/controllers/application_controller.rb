class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters,if: :devise_controller?

 #  def configure_permitted_parameters
 #    devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:nombre,:edad, :email, :password, :password_confirmation) }
 #  	devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:nombre,:edad) }
	# end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nombre,:edad])
  end

  protected 
  def after_sign_in_path_for(resource)  # metodo que redirecciona a los  juegos de divase
    games_juego_path
  end

before_action :set_locale

  def set_locale
  	I18n.locale = params[:lang] || I18n.default_locale
  end
end





