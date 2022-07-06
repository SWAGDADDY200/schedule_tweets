Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, Rails.application.credentials.config.dig(:twitter, :api_key), Rails.application.credentials.config.dig(:twitter, :api_secret)
end
