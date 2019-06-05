json.extract! notice, :id, :subject, :text, :created_at, :updated_at
json.url notice_url(notice, format: :json)
