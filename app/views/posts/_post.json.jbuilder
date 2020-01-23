json.extract! post, :id, :title, :location, :area, :created_at, :updated_at
json.url post_url(post, format: :json)
