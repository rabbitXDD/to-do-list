json.array!(@topics) do |topic|
  json.extract! topic, :id, :body, :finished
  json.url topic_url(topic, format: :json)
end
