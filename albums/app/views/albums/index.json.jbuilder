json.array!(@albums) do |album|
  json.extract! album, :id, :name, :artist, :year, :length
  json.url album_url(album, format: :json)
end
