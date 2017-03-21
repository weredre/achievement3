class UserMailer < ApplicationMailer
  default from: "alphatrading@heroku.com"

  def contact_form(email, name, message)
  @message = message
    mail(:from => email,
        :to => 'andreheslop@gmail.com',
        :subject => "A new contact form message from #{name}")
  end
end