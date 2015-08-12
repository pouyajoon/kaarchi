# config/initializers/mailer.rb
ActionMailer::Base.delivery_method = :smtp
 
ActionMailer::Base.smtp_settings = {
:enable_starttls_auto => true,
:address => 'smtp.kaarchi.fr',
:port => 587,
:domain => 'kaarchi.fr',
:user_name => 'fzia@kaarchi.fr',
:password => 'fzia69',
:authentication => 'plain'
}