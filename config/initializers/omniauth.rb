OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '477294542320503', 'e44f929e7f2bb7e77820bf266a11e3be'
end
