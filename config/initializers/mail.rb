ActionMailer::Base.register_interceptor(SendGrid::MailInterceptor)

ActionMailer::Base.smtp_settings = {
  	:address => 'smtp.sendgrid.net',
  	:port 		=>	587,
  	:domain 	=>	"ffap-itt-2015.com",
  	:authentication => "plain",
  	:user_name => Rails.application.secrets.sendgrid_username,
  	:password => Rails.application.secrets.sendgrid_password,
  	:enable_starttls_auto => true
  }

SendGrid.configure do |config|
  config.dummy_recipient = 'ffap-itt-2015@gmail.com'
end
