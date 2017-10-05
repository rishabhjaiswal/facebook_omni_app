Rails.application.config.middleware.use OmniAuth::Builder do 
	
	provider :facebook,'544751795916525', '9829e00b4e64f89e9b199b82e19994e5'
end