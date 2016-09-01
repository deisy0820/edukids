class GamesController < ApplicationController
before_action :authenticate_play!, only: [:contact]
	def index
		
	end

	def contacto
	end

  def contact
    @subject = params[:subject]
    @message = params[:message]
    @email = params[:email]
    
    Contact.contact(@email, @subject, @message).deliver_now

    flash[:notice] = "El email se ha enviado correctamente"
    redirect_to root_path
  end

  def juego
  end
end
