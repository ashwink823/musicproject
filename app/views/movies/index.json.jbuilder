json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :actor_id, :genre_id
  json.url movie_url(movie, format: :json)
end
