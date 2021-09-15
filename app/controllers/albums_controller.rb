class AlbumsController < ApplicationController

    def index
        albums = Album.all
        render json: albums
    end

    def create
        # album = Album.new(album_params)
        # if album.save
        #     render json: album
        # else
        #     render json: {error: "album not saved successfully" }
        # end
        album = Album.create(album_params)
        render json: album
    end

    def destroy 

        album = Album.find_by_id(params[:id])
        album.destroy
        render json: {message: "#{album.name} was deleted."}
    end

    private

    def album_params
        params.require(:album).permit(:name, :artist, :genre, :image, :description)
        # byebug
        # params.permit(:name, :artist, :genre, :image, :description)
    end
end
