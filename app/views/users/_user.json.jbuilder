json.extract! user, :id, :first_name, :second_name, :last_name, :role_id, :created_at, :updated_at
json.url user_url(user, format: :json)
