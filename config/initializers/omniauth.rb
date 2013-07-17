Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  	
 
  provider :twitter, ENV['9PedQmtfkYVQHHqvUiQLfA'], ENV['swUYHtmB1F5fybAZ2F58sG7lJCJtBwf6cWfQp48g7Q']

end