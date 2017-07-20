json.extract! event, :id, :title, :summary, :start_datetime, :end_datetime, :detail, :capacity, :address, :image, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
