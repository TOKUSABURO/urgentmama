json.extract! user, :id, :name, :district, :old, :hobby, :selfintroduction, :personality, :raisingchild, :keepdog, :created_at, :updated_at
json.url user_url(user, format: :json)
