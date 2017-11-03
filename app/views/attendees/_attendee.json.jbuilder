json.extract! attendee, :id, :name, :foods, :created_at, :updated_at
json.url attendee_url(attendee, format: :json)
