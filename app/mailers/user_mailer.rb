class UserMailer < ApplicationMailer
  default from: "alphatrading@heroku.com"

  def contact_form(email, name, message)
  @message = message
    mail(:from => email,
        :to => 'andreheslop@gmail.com',
        :subject => "A new contact form message from #{name}")
  end
  def welcome(user)
  @appname = "Alpha Trading"
  mail(to: user.email,
       subject: "Welcome to #{@appname}!")
  end
end