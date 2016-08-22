json.extract! message, :id, :title, :string, :description, :text, :created_at, :updated_at
json.url message_url(message, format: :json)