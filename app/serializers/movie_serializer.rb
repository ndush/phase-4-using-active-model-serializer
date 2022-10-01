class MovieSerializer < ActiveModel::Serializer
  attributes  attributes :id, :title, :year, :length, :director, :description, :poster_url, :category, :discount, :female_director

end
