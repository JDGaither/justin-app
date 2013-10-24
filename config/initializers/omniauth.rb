OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '656199451059882', '177c079221386abab884b213b58ba2f0'
end