json.array!(@posts) do |post|
  json.extract! post, :id, :post_name, :comment, :author
  json.url post_url(post, format: :json)
end
