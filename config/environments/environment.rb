Depot::Application.configure do
  config.action_mailer.delivery_method = :smtp

  config.action_mailer.smtp_settings = {
  	:address 	=>	"smtp.gmail.com",
  	:port 		=>	587,
  	:domain 	=>	"ffap-itt-2015",
  	:authentication => "plain",
  	:user_name 	=>	"ffap.itt.2015@gmail.com",
  	:password 	=>	"rubyonrails",
  	:enable_starttls_auto => true
  }
end