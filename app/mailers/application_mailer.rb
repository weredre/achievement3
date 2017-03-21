class ApplicationMailer < ActionMailer::Base
  default from: "alphatrading@heroku.com"
  layout 'mailer'
end
