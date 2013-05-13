class HomeController < ApplicationController
	respond_to :html, :json, :xml

	def index
		@photo_album = SpudPhotoAlbum.last
	end

	def getPhotos

	end
end
