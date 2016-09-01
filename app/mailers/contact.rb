class Contact < ApplicationMailer

	def contact(email, subject, message)

    @email = email
    @subject = subject
    @message = message
    mail(to: @email, subject: @subject)
  end
end
