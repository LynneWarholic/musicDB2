json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :genre_id_
  json.url artist_url(artist, format: :json)
end
