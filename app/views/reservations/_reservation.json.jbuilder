json.extract! reservation, :id, :table_id, :name, :datetime, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
