class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :name, :artist, :genre, :image, :description, :user_id, :username

  def username
    self.object.user.username
  end
  
end
