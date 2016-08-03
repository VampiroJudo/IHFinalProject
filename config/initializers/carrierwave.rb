CarrierWave.configure do |config|
  config.aws_acl    = 'public-read'

  config.aws_bucket = ENV.fetch('S3_BUCKET_NAME')
  config.aws_credentials = {
    access_key_id:     ENV.fetch('AWS_ACCESS_KEY_ID'),
    secret_access_key: ENV.fetch('AWS_SECRET_ACCESS_KEY'),
    region:            ENV.fetch('AWS_REGION') # Required
  }
end

CarrierWave.root = Rails.root.join(Rails.public_path).to_s
CarrierWave.base_path = ENV['RAILS_RELATIVE_URL_ROOT']
