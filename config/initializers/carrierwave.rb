CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV['S3_KEY'],                        # required
    aws_secret_access_key: ENV['S3_SECRET'],                        # required
    #region:                'eu-west-1',                  # optional, defaults to 'us-east-1'
    #host:                  's3.example.com',             # optional, defaults to nil
    endpoint:              'tiystudents.s3-website-us-east-1.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'tiystudents'
  #config.cache_dir = "#{Rails.root}/tmp/uploads"                         # required
  #config.fog_public     = false                                        # optional, defaults to true
  #config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}" } # optional, defaults to {}
end
