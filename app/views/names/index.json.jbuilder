json.array!(@names) do |name|
  json.extract! name, :name, :email
  json.url name_url(name, format: :json)
end
