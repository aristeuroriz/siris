json.extract! news, :id, :title, :notice, :expires_at, :user_id, :created_at, :updated_at
json.url news_url(news, format: :json)
