json.extract! user, :id, :name, :email, :city, :state, :country, :contcat_number, :created_at, :updated_at
json.url user_url(user, format: :json)
