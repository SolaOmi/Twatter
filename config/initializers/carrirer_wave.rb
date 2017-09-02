if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJPJLOQPUKGUAADYQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     = ENV['solafauxtwitter']
  end
end
