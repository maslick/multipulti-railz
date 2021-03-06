json.array!(@galleries) do |gallery|
  json.extract! gallery, :id, :title, :description, :cover
  json.url gallery_url(gallery, format: :json)
end
