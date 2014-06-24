class Movie < ActiveRecord::Base
   
	mount_uploader :picture, PictureUploader
  # attr_accessible :video
 
  validates_presence_of :video
  
  mount_uploader :video, VideoUploader
end

