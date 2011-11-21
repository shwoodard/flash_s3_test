class Upload < ActiveRecord::Base
  has_attached_s3_file :upload
  has_attached_s3_file :upload_with_block do |config|
    config.bucket = 'foo'
  end
end
