if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIA57ZUMUAGVWATTB4Z'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['kanta0212']
    config.fog_provider = 'fog/aws'
  end
end
