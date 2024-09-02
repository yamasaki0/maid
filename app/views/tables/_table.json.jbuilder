json.extract! table, :id, :name, :seat, :qty, :status, :created_at, :updated_at
json.url table_url(table, format: :json)
