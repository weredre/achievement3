# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['app61523400@heroku.com'],
  :password => ENV['SENDGRID_PASSWORD'],
  :domain => 'alphatrading.herokuapp.com',
  :enable_starttls_auto => true
}