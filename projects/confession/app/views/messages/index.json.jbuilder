json.array!(@messages) do |message|
  json.extract! message, :id, :title, :content, :picture
  json.url message_url(message, format: :json)
end
