json.extract! image, :id, :name, :description, :imageurl, :created_at, :updated_at
json.url image_url(image, format: :json)